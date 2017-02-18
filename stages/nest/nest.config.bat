0</*! :: See https://github.com/ukoloff/dbs.js
@echo off
start wscript.exe //E:JScript "%~f0"
goto :EOF */0;
!function(n){function t(r){if(e[r])return e[r].X;var o=e[r]={X:{},id:r,loaded:!1};return n[r].call(o.X,o,o.X,t),
o.loaded=!0,o.X}var e={};return t.m=n,t.c=e,t.p="",t(0)}({0:function(n,t,e){e("undefined"!=typeof window&&null!==window?109:112);
},1:function(n,t,e){(function(t){n.X=t.h||WScript}).call(t,e(20))},2:function(n,t,e){(function(t,e){n.X=t(e);
}).call(t,e(17),e(36))},3:function(n,t,e){(function(t){n.X=function(n){return t.CreateObject(n)}}).call(t,e(1));
},4:function(n,t,e){(function(t){n.X=t("Scripting.FileSystemObject")}).call(t,e(3))},5:function(n,t,e){
(function(t,e){n.X=t(e)}).call(t,e(17),e(37))},13:function(n,t){var t,e,r;n.X=t=function(n){var t,e,o,i,u;
for(u=r(arguments),o=u[0],e=u[1],i=0,t=new Enumerator(n);!t.atEnd();)e=o(t.item(),i++,e),t.moveNext();return e;
},t.$=r=function(n,t){var r,o;for(null==t&&(t=1),o=2;o--;)if("function"==typeof(r=n[t+o]))return[r,n[t+1-o]];return[e,[]];
},e=function(n,t,e){return e.push(n),e}},17:function(n,t,e){(function(t,e){var r,o;r=function(){},r.prototype=t,
n.X=function(n){var t,e,i,u;t=function(n){o(this,n)},t.prototype=u=new r;for(e in n)i=n[e],u[e]=i;return function(){
return new t(arguments)}},o=function(n,t){var r,o,i,u;for(i="",r=0,o=t.length;r<o;r++)u=t[r],i=e.BuildPath(i,u);
n._=i}}).call(t,e(38),e(4))},18:function(n,t,e){(function(t){n.X=function(n){null==n&&(n=0),t.Quit(n)}}).call(t,e(1));
},19:function(n,t,e){(function(t,e){n.X=t(e.ScriptFullName)}).call(t,e(2),e(1))},20:function(n,t){},31:function(n,t,e){
var r,o,i;o=e(93);for(r in o)i=o[r],t[r]=i},36:function(n,t,e){(function(n){var e,r;t.y=function(){return n.FileExists(this);
},t.rm=function(t){return t&&!this.y()||n.DeleteFile(this),this},t.cp=function(t){n.CopyFile(this,t)},t.mv=function(t){
n.MoveFile(this,t)},t.$=function(){return n.GetFile(this)},t.age=function(n){var t;return t=this.$().DateLastModified,
null!=n?new Date-t>n:t},t.ok=function(n){return this.y()&&!this.age(n)},r=function(t,e,r){var o,i,u,c,a;for(a="",
i=u=0,c=r.length;u<c;i=++u)o=r[i],a+=",a["+i+"]";return new Function("x,f,a","return x."+t+"TextFile(f"+a+")")(n,e,r);
},t.open=function(){return r("Open",this,arguments)},t.create=function(){return r("Create",this,arguments)},t.load=function(){
var n,t;return n=this.open(1),t=n.ReadAll(),n.Close(),t},t.save=function(){var n,t,e,r;for(n=this.create(!0),
t=0,e=arguments.length;t<e;t++)r=arguments[t],n.Write(r);return n.Close()},e=function(n,t){var e,r,o,i;if(!n)return t;
for(o=[],e=0,r=t.length;e<r;e++)i=t[e],(i=i.replace(/^\s+|\s+$/g,""))&&o.push(i);return o},t.lines=function(n){
return e(n,this.load().split(/\r\n?|\n/))}}).call(t,e(4))},37:function(n,t,e){(function(n,r){var o;t.y=function(){
return n.FolderExists(this)},t.rm=function(t){return t&&!this.y()||n.DeleteFolder(this),this},t.cp=function(t){
n.CopyFolder(this,t)},t.mv=function(t){n.MoveFolder(this,t)},t.mk=function(t){var e,r,o;t&&this.rm(t),o=[],e=this._;
try{for(r=this.abs();!r.y();)o.push(r),r=r.up();for(;r=o.pop();)n.CreateFolder(r);return this}finally{this._=e;
}},t.$=function(){return n.GetFolder(this)},o=function(n,t,e){var o,i,u;return u=r.$(t,0),i=u[0],o=u[1],r(n,o,function(n,t,r){
return i(e(n),t,r)})},t.files=function(){return o(this.$().Files,arguments,e(2))},t.folders=function(){return o(this.$().SubFolders,arguments,e(5));
}}).call(t,e(4),e(13))},38:function(n,t,e){(function(n,r){t.toString=function(){var n;return null!=(n=this._)?n:"";
},t.abs=function(){return this._=n.GetAbsolutePathName(this),this},t.up=function(){var t;return(t=e(5))(n.GetParentFolderName(this));
},t.bn=function(){return n.GetFileName(this)},t.n=function(){return n.GetBaseName(this)},t.ext=function(){return n.GetExtensionName(this);
},t.ns=function(){return r.NameSpace(this._)}}).call(t,e(4),e(39))},39:function(n,t,e){(function(t){n.X=t("Shell.Application");
}).call(t,e(3))},74:function(n,t,e){(function(t){var r,o;r=e(31),n.X=function(n){var e,i,u,c,a,f;try{for(c=n.lines(!0),
e=0,u=c.length;e<u;e++)a=c[e],/^#/.test(a)||/=/.test(a)&&(i=RegExp.leftContext,f=RegExp.rightContext,null!=r[i=t(i)]&&(r[i]=o(f)));
}catch(n){}},o=function(n){return n=t(n),/^\d+$/.test(n)?Number(n):n}}).call(t,e(92))},92:function(n,t){n.X=function(n){
return n.replace(/^\s+|\s+$/g,"")}},93:function(n,t){n.X={"gap":15,"border":15,"rotate":1,"mirror":1,"time":6
}},94:function(n,t,e){(function(t,e){n.X=t(e.up(),e.n())}).call(t,e(2),e(19))},102:function(n,t,e){(function(t){
n.X=t.d||document}).call(t,e(20))},103:function(n,t,e){(function(t){n.X=t.w||window}).call(t,e(20));
},104:function(n,t,e){(function(t){var e,r;n.X=e=function(n,e){switch(null==e&&(e=t),n=""+n,n.charAt(0)){
case"#":return[e.getElementById(n.substring(1))];case".":return r(e.getElementsByClassName(n.substring(1)));default:
return r(e.getElementsByTagName(n))}},r=function(n){var t,e,r,o;for(r=[],t=0,e=n.length;t<e;t++)o=n[t],r.push(o);
return r}}).call(t,e(102))},105:function(n,t,e){var r;!function(){function o(){function n(n,e){return t(n,e)}
function t(n,t){return null==t&&(k(),t=C[(""+n).toLowerCase()]),m(n,t)}return n}function i(n){for(var t,e=n.length,r=0;r<e;r++)null!=(t=n[r])&&("function"==typeof t?t.call(A):T+=l(t));
}function u(n){if(1!=n.length||"function"!=typeof n[0])throw SyntaxError("Usage: coffeescript -> code");T+="<script><!--\n("+n[0]+")()\n//-->\n</",
T+="script>"}function c(){function n(){t(arguments)}function t(n){T+=e++?'<comment level="'+e+'">':"<!-- ",i(n),
T+=--e?"</comment>":" -->"}var e=0;return n}function a(){function n(n){return t(n)}function t(n){function t(){
return e.apply(this,arguments)}var e=$(n,t);return t}return n}function f(n){var t,e=[];for(var r in n)"object"==typeof(t=n[r])?e.push.apply(e,f(t)):e.push(t);
return e}function l(n){return(""+n).replace(/[&<>"]/g,function(n){return R[n]})}function s(){return p(arguments);
}function p(n){function t(n){return e.apply(n,arguments)}function e(){var n="";r();for(var t=0,e=o.length;t<e;t++)n+=o[t].apply(this,arguments);
return n}function r(){for(var n,e=t.id,i=o.length-1;i>=0;i--){if("function"!=typeof(n=o[i])&&"function"!=typeof(n=JST[n]))throw Error("JST['"+o[i]+"'] not found or incorrect!");
o[i]=$(n,t,i+1)}t.id=e,r=b}var o=f(O.call(n));return t.id=null,t}function d(n){if("function"==typeof n&&(n=n()),
"object"==typeof n){var t;for(var e in n){if(!/^[$\w]+$/.test(e))throw SyntaxError("Invalid identifier: "+e);t||(t={});
var r=n[e];t[e]="string"==typeof r&&/^<(\/?)>$/.test(r)?m(e,!!RegExp.$1):r}return t}}function h(n){return v(n);
}function v(n){function t(n){return e.apply(n,arguments)}var e=$(n,t);return t}function m(n,t){function e(){u(arguments);
}function r(n,t){null!=t&&!1!==t&&(T+=" "+l(n),!0!==t&&(T+='="'+l(t)+'"'))}function o(n,t){for(var e in t)"object"==typeof t[e]?o(n+e+"-",t[e]):r(n+e,t[e]);
}function u(e){T+="<"+n;var u=e[0];if("object"==typeof u){for(var c in u)"data"==c&&"object"==typeof u[c]?o("data-",u[c]):r(c,u[c]);
e=F(e)}if(T+=">",t&&e.length)throw SyntaxError("<"+n+"> must have no content!");t||(i(e),T+="</"+n+">")}return e;
}function y(){for(var n,t,e=arguments.length,r=0;r<e;r++){var o=arguments[r];if("object"==typeof o)if(n){if(!t){
t={};for(var i in n)t[i]=n[i];n=t,t=1}for(var i in o)n[i]=o[i]}else n=o}return n}function b(){}function g(n){
i("object"==typeof n[0]?F(n):n)}function x(n){for(var t,e=n.length,r=0;r<e;r++)null!=(t=n[r])&&(T+=l(t))}function w(n){
for(var t,e=n.length,r=0;r<e;r++)null!=(t=n[r])&&(T+=t)}function $(n,t,e){function r(){i();try{var t=A,e=T;return A=this,
T="",u(),n.apply(this,arguments),T}finally{A=t,T=e}}function o(){var n=t.id;return null==n&&(n=""),n=(""+n).split(/\W+/).join("/").replace(/^\/+|\/+$/g,""),
n.length||(n=++G),t.id=n,e&&(n+="["+e+"]"),n}function i(){var e,r=""+n;c=!/[\r\n]/.test(r),k();var u=y(B,d(h.$),d(t.$));
r=j(u)+"\nreturn "+r,c||(r+="\n//# sourceURL=eval://withOut/"+(e=o())+".wo"),n=new Function(r).call(u),i=b,c||(n.displayName="<"+e+">",
t.displayName="{{"+e+"}}")}function u(){if(!c&&!1!==h.bp)return!!h.bp||(e&&"number"==typeof t.bp?e==t.bp:t.bp);
}if("function"!=typeof n)throw TypeError("Call: withOut(function)");var c;return t.id=null,r}function k(){function n(n){
e=n().split(" ")}k=b,B={print:N,text:N,raw:function(){w(arguments)},notag:function(){g(arguments)},coffeescript:function(){
u(arguments)},blackhole:b,comment:c(),tag:o(),$var:m("var")};var t,e;for(n(E);t=e.pop();)B[t]=m(t);for(n(S);t=e.pop();)B[t]=m(t,1),
C[t]=1}function F(n){return O.call(n,1)}function E(){E=b;var n="a abbr acronym address applet article aside audio ";
return n+="b bdo big blockquote body button canvas caption center cite code colgroup command ",n+="datalist dd del details dfn dir div dl dt em embed ",
n+="fieldset figcaption figure font footer form frameset ",n+="h1 h2 h3 h4 h5 h6 head header hgroup html i iframe ins keygen kbd ",
n+="label legend li map mark menu meter nav noframes noscript ",n+="object ol optgroup option output p pre progress q rp rt ruby ",
n+="s samp script section select small source span strike strong style sub summary sup ",n+"table tbody td textarea tfoot th thead time title tr tt u ul video wbr xmp";
}function S(){return S=b,"area base basefont br col frame hr img input link meta param"}function N(){x(arguments);
}function j(n){var t=[];for(var e in n)t.push(e+"=this."+e);return"var "+t.join(",")}var C={};"undefined"!=typeof n&&n.X?n.X=h:(r=function(){
return h}.call(t,e,t,n),!(void 0!==r&&(n.X=r))),h.$compile=h,h.compile=h.renderable=a(),h.JSTs=s;var T,A,B,R={
"&":"&amp;","<":"&lt;",">":"&gt;",'"':"&quot;"},G=0,O=[].slice}()},108:function(n,t,e){(function(t){n.X=t(function(){
var n,t,e;return h1("Параметры раскроя"),n=function(n,t){return fieldset(function(){return legend(n)},t)},e=function(t,e,r){
return n(r,function(){var n,r,o;for(n in t)o=t[n],r&&br(),label(function(){return input({type:"radio",name:e,
value:n,checked:n===""+this[e]}),text(" ",o)}),r=1})},t=function(t,e){return n(e,function(){var n,e,r;for(n in t)r=t[n],
e&&br(),label(r,br,function(){return input({name:n,value:this[n],type:"number",min:0,required:!0})}),e=1})},form(function(){
return table(function(){return tr(function(){return td(function(){return t({gap:"Между деталями",border:"До края листа"
},"Расстояния, мм"),e({6:"Быстрый раскрой",60:"Стандартный раскрой",600:"Качественный раскрой"},"time","Качество раскроя");
}),td(function(){return e({0:"Без поворота",1:"Произвольное",90:"На 90 градусов",180:"На 180 градусов"},"rotate","Допустимые вращения"),
n("Зеркальное отражение",function(){return label(function(){return input({type:"checkbox",name:"mirror",checked:!!this.mirror
}),text(" Допустимо")})}),p(function(){return input({type:"submit",value:"Сохранить настройки"})})})})})})})}).call(t,e(105));
},109:function(n,t,e){(function(n){n.h=document.$;try{delete document.$}catch(t){document.$=n.x}e(111)}).call(t,e(20));
},110:function(n,t,e){(function(n,t,r,o){o("form")[0].onsubmit=function(){var o,i,u,c,a;for(c=this.elements,i=0,
u=c.length;i<u;i++)if(a=c[i],a.name)switch(a.type.charAt(0)){case"r":a.checked&&(n[a.name]=a.value);break;case"c":
n[a.name]=a.checked?"1":"";break;default:if(!/^(?!00)\d+$/.test(a.value))return a.focus(),!1;n[a.name]=a.value;
}try{t(e(94)),r.close()}catch(n){o=n,alert("ERROR: "+o.message)}return!1}}).call(t,e(31),e(123),e(103),e(104));
},111:function(n,t,e){(function(n,t,r,o,i,u){var c,a,f;t.onunload=function(){return n(0)},f=e(108),c=e(163),a=r("style")[0],
a.styleSheet?a.styleSheet.cssText=c:(a.innerHTML="",a.appendChild(o.createTextNode(c))),i(e(94)),o.body.innerHTML=f(u),
e(110)}).call(t,e(18),e(103),e(104),e(102),e(74),e(31))},112:function(n,t,e){(function(n,t,r,o){var i,u,c,a;for(c=e(113),
i=e(164),t.d=u=n().Document,u.open(),u.write(c(i)),u.close(),u.body.innerHTML="",t.w=a=u.$,u.$=r,a.eval(o.load());;)r.Sleep(100);
}).call(t,e(152),e(20),e(1),e(19))},113:function(n,t,e){(function(t){n.X=t(function(){return tag("!DOCTYPE",!0)({
html:!0}),html(function(){return head(function(){return title("dbs.js@0.1.0"),style(function(){return raw(this);
}),script("document.$=window")}),body(function(){return div("dbs.js session terminated...")})})})}).call(t,e(105));
},123:function(n,t,e){n.X=function(n){var t,r,o,i;o="# Nesting configuration\n\n",r=e(31);for(t in r)i=r[t],
o+=t+"="+i+"\n";return n.save(o)}},152:function(n,t,e){(function(t,e){n.X=function(){var n;for(n=t("InternetExplorer.Application"),
n.ToolBar=!1,n.StatusBar=!1,n.Visible=!0,n.Navigate("about:blank");n.Busy;)e.Sleep(100);return n}}).call(t,e(3),e(1));
},163:function(n,t){var e="body{background:#a0c0e0;color:#000;font-family:Verdana,Arial,sans-serif;margin:0;padding:0}body{padd";
n.X=e+"ing:1ex}table{width:100%;white-space:nowrap;}table td{vertical-align:top}table p{text-align:center}";
},164:function(n,t){var e="body{background:#a0c0e0;color:#000;font-family:Verdana,Arial,sans-serif;";e+="margin:0;padding:0}div{position:absolute;width:100%;top:38%;text-align:ce",
n.X=e+"nter;animation:fadein 3s}@keyframes fadein{from{opacity:0}to{opacity:1}}"}});
