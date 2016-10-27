0</*! ::
@echo off
cscript //nologo //e:javascript "%~f0" %*
goto :EOF */0;

es5()
createFolders()

function fso()
{
  var fs = new ActiveXObject("Scripting.FileSystemObject")
  return (fso = z)()
  function z()
  {
    return fs
  }
}

function root(path)
{
  var root = fso().GetParentFolderName(WScript.ScriptFullName)
  if(path) root = fso().BuildPath(root, path)
  return root
}

function readFile(name)
{
  return fso().OpenTextFile(root(name)).ReadAll()
}

// Создаать папки для (не)защищённых версий программ
function createFolders()
{
  var proj = root('Sentinel')
  if(fso().FolderExists(proj))
  {
    WScript.Echo("Folder '" + proj + "' already exists!")
    WScript.Quit(1)
  }
  fso().CreateFolder(proj)
  var src, dst
  fso().CreateFolder(src = fso().BuildPath(proj, 'original'))
  fso().CreateFolder(dst = fso().BuildPath(proj, 'protected'))

  var files = []

  for(var e = new Enumerator(fso().GetFolder(root('src')).Files);
    !e.atEnd(); e.moveNext())
  {
    var f = e.item()
    var n = f.Name
    if(fso().GetExtensionName(n).toLowerCase() != 'exe') continue;
    if(/[.]/.test(fso().GetBaseName(n))) continue; // *.vhost.exe
    f.Copy(fso().BuildPath(src, n))
    files.push({
      src: 'original/'+n,
      dst: 'protected/'+n,
      name: n
    })
  }

  var t = template(readFile('Sirius!.prjx'))

  fso().CreateTextFile(fso().BuildPath(proj, 'Sirius!.prjx'))
  .WriteLine(t({files: files}))
}

// Array::forEach polyfill
function es5()
{
  if(Array.prototype.forEach) return
  Array.prototype.forEach = function(fn) {
    for (var i = 0, len = this.length; i < len; i++)
      fn(this[i], i, this)
  }
}

//     Underscore.js 1.8.3
//     http://underscorejs.org
// JavaScript micro-templating, similar to John Resig's implementation.
// Underscore templating handles arbitrary delimiters, preserves whitespace,
// and correctly escapes quotes within interpolated code.
// NB: `oldSettings` only exists for backwards compatibility.
function template(text) {
  templateSettings = {
    variable    : '$',
    evaluate    : /<%([\s\S]+?)%>/g,
    interpolate : /<%=([\s\S]+?)%>/g,
    escape      : /<%-([\s\S]+?)%>/g
  };

  var escapes = {
    "'":      "'",
    '\\':     '\\',
    '\r':     'r',
    '\n':     'n',
    '\u2028': 'u2028',
    '\u2029': 'u2029'
  };

  var escaper = /\\|'|\r|\n|\u2028|\u2029/g;

  var escapeChar = function(match) {
    return '\\' + escapes[match];
  };

  var settings = templateSettings;

  // Combine delimiters into one regular expression via alternation.
  var matcher = RegExp([
    (settings.escape || noMatch).source,
    (settings.interpolate || noMatch).source,
    (settings.evaluate || noMatch).source
  ].join('|') + '|$', 'g');

  // Compile the template source, escaping string literals appropriately.
  var index = 0;
  var source = "__p+='";
  text.replace(matcher, function(match, escape, interpolate, evaluate, offset) {
    source += text.slice(index, offset).replace(escaper, escapeChar);
    index = offset + match.length;

    if (escape) {
      source += "'+\n((__t=(" + escape + "))==null?'':_.escape(__t))+\n'";
    } else if (interpolate) {
      source += "'+\n((__t=(" + interpolate + "))==null?'':__t)+\n'";
    } else if (evaluate) {
      source += "';\n" + evaluate + "\n__p+='";
    }

    // Adobe VMs need the match returned to produce the correct offest.
    return match;
  });
  source += "';\n";

  // If a variable is not specified, place data values in local scope.
  if (!settings.variable) source = 'with(obj||{}){\n' + source + '}\n';

  source = "var __t,__p='',__j=Array.prototype.join," +
    "print=function(){__p+=__j.call(arguments,'');};\n" +
    source + 'return __p;\n';

  try {
    var render = new Function(settings.variable || 'obj', '_', source);
  } catch (e) {
    e.source = source;
    throw e;
  }

  var template = function(data) {
    return render.call(this, data);
  };

  // Provide the compiled source as a convenience for precompilation.
  var argument = settings.variable || 'obj';
  template.source = 'function(' + argument + '){\n' + source + '}';

  return template;
};
