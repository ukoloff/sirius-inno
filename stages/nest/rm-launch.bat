0</*! :: See https://github.com/ukoloff/dbs.js
@echo off
cscript.exe //Nologo //E:JScript "%~f0" %*
goto :EOF */0;
!function(n){function t(o){if(r[o])return r[o].X;var e=r[o]={X:{},id:o,loaded:!1};return n[o].call(e.X,e,e.X,t),
e.loaded=!0,e.X}var r={};return t.m=n,t.c=r,t.p="",t(0)}([function(n,t,r){r(63)(function(){r(154)})},function(n,t,r){
(function(t){n.X=t.h||WScript}).call(t,r(20))},function(n,t,r){(function(t,r){n.X=t(r)}).call(t,r(11),r(31));
},function(n,t,r){(function(t){n.X=function(n){return t.CreateObject(n)}}).call(t,r(1))},function(n,t,r){
(function(t){n.X=t("Scripting.FileSystemObject")}).call(t,r(3))},function(n,t,r){(function(t,r){n.X=t(r);
}).call(t,r(11),r(32))},function(n,t,r){(function(t){var r=[].slice;n.X=function(){var n;n=1<=arguments.length?r.call(arguments,0):[],
t.Echo(n.join(" "))}}).call(t,r(1))},,function(n,t){var t,r,o;n.X=t=function(n){var t,r,e,i,u;for(u=o(arguments),
e=u[0],r=u[1],i=0,t=new Enumerator(n);!t.atEnd();)r=e(t.item(),i++,r),t.moveNext();return r},t.$=o=function(n,t){
var o,e;for(null==t&&(t=1),e=2;e--;)if("function"==typeof(o=n[t+e]))return[o,n[t+1-e]];return[r,[]]},r=function(n,t,r){
return r.push(n),r}},,,function(n,t,r){(function(t,r){var o,e;o=function(){},o.prototype=t,n.X=function(n){
var t,r,i,u;t=function(n){e(this,n)},t.prototype=u=new o;for(r in n)i=n[r],u[r]=i;return function(){return new t(arguments);
}},e=function(n,t){var o,e,i,u;for(i="",o=0,e=t.length;o<e;o++)u=t[o],i=r.BuildPath(i,u);n._=i}}).call(t,r(33),r(4));
},function(n,t,r){var o;o=r(24),n.X=function(n,t){var r;return null==t&&(t=2),r=o(n),n._+=t,r}},,function(n,t){
n.X=function(n,t){var r,o;if(n.length<(o=t+(r=n._)))throw RangeError("Read past end of file");return n.slice(r,n._=o);
}},,,,function(n,t,r){(function(t){n.X=function(n){null==n&&(n=0),t.Quit(n)}}).call(t,r(1))},function(n,t,r){
(function(t,r){n.X=t(r.ScriptFullName)}).call(t,r(2),r(1))},function(n,t){},,,function(n,t,r){var o,e;e=r(35),
o=r(14),n.X=function(n){return e.read(o(n,4),0,!0,23,4)}},function(n,t,r){var o;o=r(14),n.X=function(n,t){
var r,e,i,u;for(null==t&&(t=2),r=0,i=o(n,t),e=i.length-1;e>=0;e+=-1)u=i[e],r=u+256*r;return r}},,function(n,t){
n.X=function(n,t){return t?[t[0][0]*n[0]+t[1][0]*n[1]+t[2][0],t[0][1]*n[0]+t[1][1]*n[1]+t[2][1]]:n.slice();
}},function(n,t,r){(function(t){n.X=function(n){var r;return r=t("ADODB.Stream"),r.Type=n?2:1,r.Open(),
r}}).call(t,r(3))},function(n,t,r){(function(n){var r;r=n("Msxml2.DOMDocument").createElement("tmp"),r.dataType="bin.hex",
t.enc=function(n){var t;return r.nodeTypedValue=n,t=r.text,r.text="",t},t.dec=function(n){var t;return r.text=n,
t=r.nodeTypedValue,r.text="",t}}).call(t,r(3))},function(n,t){n.X=function(n){var t,r;return(t=n.$.parts)[r=n.n]||(t[r]={
partid:"",paths:[]})}},function(n,t,r){(function(t,r){n.X=function(n){var o,e,i;return i=n.$,i._+=16,i.paths[n.n]={
orig:t(i),rev:t(i),o2:function(){var n,t;for(t=[],o=n=1;n<=3;o=++n)t.push(function(){var n,t;for(t=[],e=n=1;n<=2;e=++n)t.push(r(i));
return t}());return t}()}}}).call(t,r(12),r(23))},function(n,t,r){(function(n){var r,o;t.y=function(){return n.FileExists(this);
},t.rm=function(t){return t&&!this.y()||n.DeleteFile(this),this},t.cp=function(t){n.CopyFile(this,t)},t.mv=function(t){
n.MoveFile(this,t)},t.$=function(){return n.GetFile(this)},t.age=function(n){var t;return t=this.$().DateLastModified,
null!=n?new Date-t>n:t},t.ok=function(n){return this.y()&&!this.age(n)},o=function(t,r,o){var e,i,u,f,c;for(c="",
i=u=0,f=o.length;u<f;i=++u)e=o[i],c+=",a["+i+"]";return new Function("x,f,a","return x."+t+"TextFile(f"+c+")")(n,r,o);
},t.open=function(){return o("Open",this,arguments)},t.create=function(){return o("Create",this,arguments)},t.load=function(){
var n,t;return n=this.open(1),t=n.ReadAll(),n.Close(),t},t.save=function(){var n,t,r,o;for(n=this.create(!0),
t=0,r=arguments.length;t<r;t++)o=arguments[t],n.Write(o);return n.Close()},r=function(n,t){var r,o,e,i;if(!n)return t;
for(e=[],r=0,o=t.length;r<o;r++)i=t[r],(i=i.replace(/^\s+|\s+$/g,""))&&e.push(i);return e},t.lines=function(n){
return r(n,this.load().split(/\r\n?|\n/))}}).call(t,r(4))},function(n,t,r){(function(n,o){var e;t.y=function(){
return n.FolderExists(this)},t.rm=function(t){return t&&!this.y()||n.DeleteFolder(this),this},t.cp=function(t){
n.CopyFolder(this,t)},t.mv=function(t){n.MoveFolder(this,t)},t.mk=function(t){var r,o,e;t&&this.rm(t),e=[],r=this._;
try{for(o=this.abs();!o.y();)e.push(o),o=o.up();for(;o=e.pop();)n.CreateFolder(o);return this}finally{this._=r;
}},t.$=function(){return n.GetFolder(this)},e=function(n,t,r){var e,i,u;return u=o.$(t,0),i=u[0],e=u[1],o(n,e,function(n,t,o){
return i(r(n),t,o)})},t.files=function(){return e(this.$().Files,arguments,r(2))},t.folders=function(){return e(this.$().SubFolders,arguments,r(5));
}}).call(t,r(4),r(8))},function(n,t,r){(function(n,o){t.toString=function(){var n;return null!=(n=this._)?n:"";
},t.abs=function(){return this._=n.GetAbsolutePathName(this),this},t.up=function(){var t;return(t=r(5))(n.GetParentFolderName(this));
},t.bn=function(){return n.GetFileName(this)},t.n=function(){return n.GetBaseName(this)},t.ext=function(){return n.GetExtensionName(this);
},t.ns=function(){return o.NameSpace(this._)}}).call(t,r(4),r(34))},function(n,t,r){(function(t){n.X=t("Shell.Application");
}).call(t,r(3))},function(n,t){t.read=function(n,t,r,o,e){var i,u,f=8*e-o-1,c=(1<<f)-1,a=c>>1,l=-7,s=r?e-1:0,p=r?-1:1,h=n[t+s];
for(s+=p,i=h&(1<<-l)-1,h>>=-l,l+=f;l>0;i=256*i+n[t+s],s+=p,l-=8);for(u=i&(1<<-l)-1,i>>=-l,l+=o;l>0;u=256*u+n[t+s],
s+=p,l-=8);if(0===i)i=1-a;else{if(i===c)return u?NaN:(h?-1:1)*(1/0);u+=Math.pow(2,o),i-=a}return(h?-1:1)*u*Math.pow(2,i-o);
},t.write=function(n,t,r,o,e,i){var u,f,c,a=8*i-e-1,l=(1<<a)-1,s=l>>1,p=23===e?Math.pow(2,-24)-Math.pow(2,-77):0,h=o?0:i-1,v=o?1:-1,x=t<0||0===t&&1/t<0?1:0;
for(t=Math.abs(t),isNaN(t)||t===1/0?(f=isNaN(t)?1:0,u=l):(u=Math.floor(Math.log(t)/Math.LN2),t*(c=Math.pow(2,-u))<1&&(u--,
c*=2),t+=u+s>=1?p/c:p*Math.pow(2,1-s),t*c>=2&&(u++,c/=2),u+s>=l?(f=0,u=l):u+s>=1?(f=(t*c-1)*Math.pow(2,e),u+=s):(f=t*Math.pow(2,s-1)*Math.pow(2,e),
u=0));e>=8;n[r+h]=255&f,h+=v,f/=256,e-=8);for(u=u<<e|f,a+=e;a>0;n[r+h]=255&u,h+=v,u/=256,a-=8);n[r+h-v]|=128*x;
}},,,function(n,t,r){(function(t){var o;o=r(48),n.X=function(n){return o(t(n))}}).call(t,r(47))},function(n,t){
n.X=function(n){var t,r,o,e;for(e=[],t=r=n.length-1;r>=0;t=r+=-1)o=n[t],e.push(o.slice(0,2).concat(t?-n[t-1][2]:0));
return e}},,function(n,t){n.X=function(n){return n[0][0]*n[1][1]-n[0][1]*n[1][0]}},,function(n,t,r){(function(t){
n.X=function(n,r){var o,e,i,u;for(u=[],o=0,e=n.length;o<e;o++)i=n[o],u.push(t(i,r));return u}}).call(t,r(53));
},,,,function(n,t,r){(function(t,r){var o;n.X=function(n){var e,i;return i=t(),i.LoadFromFile(n),e=o(r.enc(i.Read())),
e._=0,e},o=function(n){var t,r,o;for(t=0,o=[];t<n.length;)r=t,o.push(parseInt(n.substring(r,t+=2),16));return o;
}}).call(t,r(27),r(28))},function(n,t,r){(function(t,o,e,i){var u,f;u={1:r(49),2:r(30),8:r(51),26:r(50)},n.X=function(n){
var r,i,c,a,l,s,p,h,v,x;for(n.origs={},n.paths={},n.parts={},c=0;;){if(n._=c,i=t(n),32768&i)break;if(n._+=2,i!==o(n))throw Error("Invalid DBS");
c+=4*(i+1),(l=u[o(n)])&&l({n:o(n),_:c-n._,$:n})}v=n.parts,x=[];for(r in v)s=v[r],s.paths=function(){var t,r,o,i;
for(o=s.paths,i=[],t=0,r=o.length;t<r;t++){if(h=o[t],!(p=n.paths[h]))throw Error("Path #"+h+" not found!");if(!(a=n.origs[p.orig]))throw Error("Original Path #"+p.orig+" not found!");
i.push(f(p.rev,e(a,p.o2)))}return i}(),x.push(s);return x},f=function(n,t){return n?i(t):t}}).call(t,r(24),r(12),r(43),r(39));
},function(n,t,r){(function(t){var o;o=r(30),n.X=function(n){var r,e,i,u;return u=n.$,i=o(n),i.orig=n.n,
e=Math.floor(n._/12-4),u.origs[n.n]=function(){var n;for(n=[];e--;)n.push(function(){var n,o;for(o=[],r=n=1;n<=3;r=++n)o.push(t(u));
return o}());return n}()}}).call(t,r(23))},function(n,t,r){(function(t){var o;o=r(29),n.X=function(n){var r,e,i,u,f;
for(e=t(n.$,n._),i=u=0,f=e.length;u<f;i=++u)r=e[i],1&i&&(e[i]=e[i-1],e[i-1]=r);return o(n).partid=String.fromCharCode.apply(String,e).replace(/^\s+|\s+$/g,"");
}}).call(t,r(14))},function(n,t,r){(function(t){var o;o=r(29),n.X=function(n){var r;return r=n._>>2,o(n).paths=function(){
var o;for(o=[];r--;)o.push(t(n.$));return o}()}}).call(t,r(12))},,function(n,t,r){(function(t,r){n.X=function(n,o){
return o?t(n,o).concat(0>r(o)?-n[2]:n[2]):n.slice()}}).call(t,r(26),r(41))},,,,,,,,function(n,t,r){(function(t,r){
n.X=t(r.Arguments)}).call(t,r(8),r(1))},function(n,t,r){(function(t){n.X=function(n){var r,o,e,i,u,f,c;
f={},i={};for(o in n)c=n[o],u={help:c},/^=/.test(c)&&(u={help:c.replace(/.\s*/,""),val:!0}),f[o.charAt(0)]=i[o]=u;
return e=function(n){return i[n].val?n+"[=?]":n},r=function(){var n;n=0;for(o in i)n=Math.max(n,e(o).length);for(o in i){
for(c=i[o],o=e(o);o.length<n;)o+=" ";t("  -"+o.charAt(0)+"  --"+o+" "+c.help)}t("\nSee","https://github.com/ukoloff/dbs.js");
},function(n){var t,o,e,u,c,a,l,s;if(!n)return void r();for(n=n.slice(),a=[],u=function(){var t;return a[o]=null==(t=n.shift())||t;
},e=function(){return a[o]||(a[o]=0),a[o]++};n.length;){if("--"===(t=n.shift())){a.push.apply(a,n);break}if(/^--\w/.test(t)){
if(t=t.substring(2),(s=/=/.test(t))&&(t=RegExp.leftContext,l=RegExp.rightContext),!(c=i[t]))throw Error("Unknown option: --"+t);
o=t.charAt(0),s?a[o]=l:c.val?u():e()}else if(/^-\w/.test(t))for(t=t.substring(1);t.length;){if(!(c=f[o=t.charAt(0).toLowerCase()]))throw Error("Unknown option: -"+o);
if(t=t.substring(1),c.val){t?a[o]=t:u();break}e()}else a.push(t)}return a}}}).call(t,r(6))},function(n,t,r){n.X=function(n){
var t;try{n()}catch(n){if(t=n,!t.message)throw t;r(6)("ERROR:",t.message)}}},function(n,t){n.X=function(n,t){
return"["+n.join(","+(t?" ":""))+"]"}},function(n,t,r){(function(t){var r,o,e;n.X=o=function(n,r){var o,i,u,f,c,a,l,s;
for(o=s="",r&&(o="\n  ",s=" "),l="{"+o+e("partid")+":"+s+e(n.partid)+","+o+e("paths")+":"+s+"[",a=n.paths,i=u=0,
f=a.length;u<f;i=++u)c=a[i],i&&(l+=","),l+=""+o+t(c,r);return r&&(l+="\n"),l+"]}"},r={"\r":"r","\n":"n"},o.q=e=function(n){
return'"'+(""+n).replace(/[\r\n"\\]/g,function(n){return"\\"+(r[n]||n)})+'"'}}).call(t,r(71))},,function(n,t,r){
(function(t){n.X=t("WScript.Shell")}).call(t,r(3))},,,function(n,t,r){(function(t){n.X=function(n,r){
var o,e,i,u,f;for(f="[",o=e=0,i=n.length;e<i;o=++e)u=n[o],o&&(f+=","),f+=t(u,r);return f+"]"}}).call(t,r(65));
},function(n,t,r){(function(t){n.X=function(n,r){var o,e,i,u,f;for(f="[",o=e=0,i=n.length;e<i;o=++e)u=n[o],
o&&(f+=","),r&&(f+="\n  "),f+=t(u,r);return f+"]"}}).call(t,r(64))},,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,function(n,t,r){
(function(n,t,o,e,i,u,f,c,a,l,s){var p,h,v,x,g,d,m;x=n(r(173)),d=x(t),(d.h||1!==d.length)&&(o("Usage: "+e.bn()+" [options] path/to/file.dbs\n\nOptions:"),
x(),i()),d.l&&("number"==typeof d.l&&(d.l="%TEMP%/"+e.n()+".log"),d.l=u.ExpandEnvironmentStrings(d.l),v=f.OpenTextFile(d.l,8,!0),
v.WriteLine("\n"+e.n()+" started: "+new Date+"\nArguments: "+t.join(" ")),v.Close(),u.Run('"'+e+'" '+d[0]+" >>"+d.l+" 2>&1",0,!1),
i()),o("Loading:",d[0]),o("Full path:",c(d[0]).abs()),m=a(d[0]),o("Found:",m.length,"part(s)"),o("Exporting:",g=c(d[0]+".json")),
g.save(l(m,!0)),h=function(n){var t,r,e;for(o("Looking for:",n),e=s("."),r={};!r[e=e.abs()];){if(r[e]=!0,(t=c(e,n)).y())return t;
e=e.up()}throw Error("Not found!")},p=h("RouteManager.exe"),o("Found:",p),o("Running:",p.bn(),g.bn()),u.Run('"'+p+'" "'+g,1,!1);
}).call(t,r(62),r(61),r(6),r(19),r(18),r(67),r(4),r(2),r(38),r(70),r(5))},,,,,,,,,,,,,,,,,,,function(n,t){n.X={
"help":"Show this help","log":"Log everything to %TEMP%\\rm-launch.log"}}]);
