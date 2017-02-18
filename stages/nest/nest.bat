0</*! :: See https://github.com/ukoloff/dbs.js
@echo off
cscript.exe //Nologo //E:JScript "%~f0" %*
pause
goto :EOF */0;
!function(n){function t(o){if(r[o])return r[o].X;var e=r[o]={X:{},id:o,loaded:!1};return n[o].call(e.X,e,e.X,t),
e.loaded=!0,e.X}var r={};return t.m=n,t.c=r,t.p="",t(0)}([function(n,t,r){r(91)(function(){r(117)})},function(n,t,r){
(function(t){n.X=t.h||WScript}).call(t,r(20))},function(n,t,r){(function(t,r){n.X=t(r)}).call(t,r(17),r(36));
},function(n,t,r){(function(t){n.X=function(n){return t.CreateObject(n)}}).call(t,r(1))},function(n,t,r){
(function(t){n.X=t("Scripting.FileSystemObject")}).call(t,r(3))},function(n,t,r){(function(t,r){n.X=t(r);
}).call(t,r(17),r(37))},function(n,t,r){(function(t){var r=[].slice;n.X=function(){var n;n=1<=arguments.length?r.call(arguments,0):[],
t.Echo(n.join(" "))}}).call(t,r(1))},function(n,t){n.X=function(n){var t;for(t=[],t._=0;n--;)t[n]=0;return t;
}},function(n,t,r){(function(t){n.X=function(n){return t(n.z,n.a)}}).call(t,r(10))},function(n,t,r){var o;
o=r(22),n.X=function(n){return Math.sqrt(o(n))}},function(n,t){n.X=function(n,t){return[n[0]-t[0],n[1]-t[1]];
}},function(n,t,r){var o;o=r(24),n.X=function(n,t){var r;return null==t&&(t=2),r=o(n),n._+=t,r}},function(n,t,r){
(function(t){var r;n.X=function(n){var o,e,i,u;for(u=t.$(arguments),e=u[0],o=u[1],i=0;n.length>i+1;)o=e({
a:r(n[i]),b:n[i][2],z:r(n[i+1])},i,o),i++;return o},r=function(n){return n.slice(0,2)}}).call(t,r(13))},function(n,t){
var t,r,o;n.X=t=function(n){var t,r,e,i,u;for(u=o(arguments),e=u[0],r=u[1],i=0,t=new Enumerator(n);!t.atEnd();)r=e(t.item(),i++,r),
t.moveNext();return r},t.$=o=function(n,t){var o,e;for(null==t&&(t=1),e=2;e--;)if("function"==typeof(o=n[t+e]))return[o,n[t+1-e]];
return[r,[]]},r=function(n,t,r){return r.push(n),r}},function(n,t){n.X=function(n,t){var r,o;if(n.length<(o=t+(r=n._)))throw RangeError("Read past end of file");
return n.slice(r,n._=o)}},function(n,t,r){(function(t){n.X=function(n){if(!(n.length<2))return t(n[0],n[n.length-1]);
}}).call(t,r(47))},function(n,t,r){(function(t,o,e,i){var u;u=r(16),n.X=function(n,r,u,f){var c,a;c=t(16),
o(c,f),(a=3&c.length)&&o(c,t(4-a)),e(c,a=c.length-4>>2),e(c,u),i(c,a),i(c,r),i(c,u),o(n,c)}}).call(t,r(7),r(41),r(21),r(25));
},function(n,t,r){(function(t,r){var o,e;o=function(){},o.prototype=t,n.X=function(n){var t,r,i,u;t=function(n){
e(this,n)},t.prototype=u=new o;for(r in n)i=n[r],u[r]=i;return function(){return new t(arguments)}},e=function(n,t){
var o,e,i,u;for(i="",o=0,e=t.length;o<e;o++)u=t[o],i=r.BuildPath(i,u);n._=i}}).call(t,r(38),r(4))},function(n,t,r){
(function(t){n.X=function(n){null==n&&(n=0),t.Quit(n)}}).call(t,r(1))},function(n,t,r){(function(t,r){n.X=t(r.ScriptFullName);
}).call(t,r(2),r(1))},function(n,t){},function(n,t,r){var o;o=r(53),n.X=function(n,t,r){var e;for(null==r&&(r=2),
t>>>=0,e=o(n,r);r--;)n[e++]=255&t,t>>>=8}},function(n,t){n.X=function(n){return n[0]*n[0]+n[1]*n[1]}},function(n,t,r){
var o,e;e=r(40),o=r(14),n.X=function(n){return e.read(o(n,4),0,!0,23,4)}},function(n,t,r){var o;o=r(14),
n.X=function(n,t){var r,e,i,u;for(null==t&&(t=2),r=0,i=o(n,t),e=i.length-1;e>=0;e+=-1)u=i[e],r=u+256*r;return r;
}},function(n,t,r){var o;o=r(21),n.X=function(n,t,r){null==r&&(r=2),o(n,t,r),n._+=r}},function(n,t){n.X=function(n){
var t,r;return(t=n.$.parts)[r=n.n]||(t[r]={partid:"",paths:[]})}},function(n,t,r){(function(t,r){n.X=function(n){
var o,e,i;return i=n.$,i._+=16,i.paths[n.n]={orig:t(i),rev:t(i),o2:function(){var n,t;for(t=[],o=n=1;n<=3;o=++n)t.push(function(){
var n,t;for(t=[],e=n=1;n<=2;e=++n)t.push(r(i));return t}());return t}()}}}).call(t,r(11),r(23))},function(n,t){
n.X=function(n,t){return t?[t[0][0]*n[0]+t[1][0]*n[1]+t[2][0],t[0][1]*n[0]+t[1][1]*n[1]+t[2][1]]:n.slice();
}},function(n,t,r){(function(t){n.X=function(n){var r;return r=t("ADODB.Stream"),r.Type=n?2:1,r.Open(),
r}}).call(t,r(3))},function(n,t,r){(function(n){var r;r=n("Msxml2.DOMDocument").createElement("tmp"),r.dataType="bin.hex",
t.enc=function(n){var t;return r.nodeTypedValue=n,t=r.text,r.text="",t},t.dec=function(n){var t;return r.text=n,
t=r.nodeTypedValue,r.text="",t}}).call(t,r(3))},function(n,t,r){var o,e,i;e=r(93);for(o in e)i=e[o],t[o]=i},function(n,t){
n.X=function(n){var t,r,o,e;for(e=[],t=r=n.length-1;r>=0;t=r+=-1)o=n[t],e.push(o.slice(0,2).concat(t?-n[t-1][2]:0));
return e}},,,,function(n,t,r){(function(n){var r,o;t.y=function(){return n.FileExists(this)},t.rm=function(t){
return t&&!this.y()||n.DeleteFile(this),this},t.cp=function(t){n.CopyFile(this,t)},t.mv=function(t){n.MoveFile(this,t);
},t.$=function(){return n.GetFile(this)},t.age=function(n){var t;return t=this.$().DateLastModified,null!=n?new Date-t>n:t;
},t.ok=function(n){return this.y()&&!this.age(n)},o=function(t,r,o){var e,i,u,f,c;for(c="",i=u=0,f=o.length;u<f;i=++u)e=o[i],
c+=",a["+i+"]";return new Function("x,f,a","return x."+t+"TextFile(f"+c+")")(n,r,o)},t.open=function(){return o("Open",this,arguments);
},t.create=function(){return o("Create",this,arguments)},t.load=function(){var n,t;return n=this.open(1),t=n.ReadAll(),
n.Close(),t},t.save=function(){var n,t,r,o;for(n=this.create(!0),t=0,r=arguments.length;t<r;t++)o=arguments[t],
n.Write(o);return n.Close()},r=function(n,t){var r,o,e,i;if(!n)return t;for(e=[],r=0,o=t.length;r<o;r++)i=t[r],
(i=i.replace(/^\s+|\s+$/g,""))&&e.push(i);return e},t.lines=function(n){return r(n,this.load().split(/\r\n?|\n/));
}}).call(t,r(4))},function(n,t,r){(function(n,o){var e;t.y=function(){return n.FolderExists(this)},t.rm=function(t){
return t&&!this.y()||n.DeleteFolder(this),this},t.cp=function(t){n.CopyFolder(this,t)},t.mv=function(t){n.MoveFolder(this,t);
},t.mk=function(t){var r,o,e;t&&this.rm(t),e=[],r=this._;try{for(o=this.abs();!o.y();)e.push(o),o=o.up();for(;o=e.pop();)n.CreateFolder(o);
return this}finally{this._=r}},t.$=function(){return n.GetFolder(this)},e=function(n,t,r){var e,i,u;return u=o.$(t,0),
i=u[0],e=u[1],o(n,e,function(n,t,o){return i(r(n),t,o)})},t.files=function(){return e(this.$().Files,arguments,r(2));
},t.folders=function(){return e(this.$().SubFolders,arguments,r(5))}}).call(t,r(4),r(13))},function(n,t,r){(function(n,o){
t.toString=function(){var n;return null!=(n=this._)?n:""},t.abs=function(){return this._=n.GetAbsolutePathName(this),
this},t.up=function(){var t;return(t=r(5))(n.GetParentFolderName(this))},t.bn=function(){return n.GetFileName(this);
},t.n=function(){return n.GetBaseName(this)},t.ext=function(){return n.GetExtensionName(this)},t.ns=function(){
return o.NameSpace(this._)}}).call(t,r(4),r(39))},function(n,t,r){(function(t){n.X=t("Shell.Application");
}).call(t,r(3))},function(n,t){t.read=function(n,t,r,o,e){var i,u,f=8*e-o-1,c=(1<<f)-1,a=c>>1,s=-7,l=r?e-1:0,p=r?-1:1,h=n[t+l];
for(l+=p,i=h&(1<<-s)-1,h>>=-s,s+=f;s>0;i=256*i+n[t+l],l+=p,s-=8);for(u=i&(1<<-s)-1,i>>=-s,s+=o;s>0;u=256*u+n[t+l],
l+=p,s-=8);if(0===i)i=1-a;else{if(i===c)return u?NaN:(h?-1:1)*(1/0);u+=Math.pow(2,o),i-=a}return(h?-1:1)*u*Math.pow(2,i-o);
},t.write=function(n,t,r,o,e,i){var u,f,c,a=8*i-e-1,s=(1<<a)-1,l=s>>1,p=23===e?Math.pow(2,-24)-Math.pow(2,-77):0,h=o?0:i-1,v=o?1:-1,g=t<0||0===t&&1/t<0?1:0;
for(t=Math.abs(t),isNaN(t)||t===1/0?(f=isNaN(t)?1:0,u=s):(u=Math.floor(Math.log(t)/Math.LN2),t*(c=Math.pow(2,-u))<1&&(u--,
c*=2),t+=u+l>=1?p/c:p*Math.pow(2,1-l),t*c>=2&&(u++,c/=2),u+l>=s?(f=0,u=s):u+l>=1?(f=(t*c-1)*Math.pow(2,e),u+=l):(f=t*Math.pow(2,l-1)*Math.pow(2,e),
u=0));e>=8;n[r+h]=255&f,h+=v,f/=256,e-=8);for(u=u<<e|f,a+=e;a>0;n[r+h]=255&u,h+=v,u/=256,a-=8);n[r+h-v]|=128*g;
}},function(n,t){n.X=function(n,t){n.push.apply(n,t)}},function(n,t,r){var o,e;o=r(40),e=r(53),n.X=function(n,t){
o.write(n,t,e(n,4),!0,23,4)}},function(n,t,r){(function(t){var o;o=r(54),n.X=function(n){return o(t(n));
}}).call(t,r(52))},function(n,t){n.X=function(n){return n[0][0]*n[1][1]-n[0][1]*n[1][0]}},function(n,t,r){
(function(t,r){n.X=function(){var n,o,e,i,u,f,c,a;for(c=[[1,0],[0,1],[0,0]],e=arguments.length-1;e>=0;e+=-1)if(a=arguments[e])for(o=i=c.length-1;i>=0;o=i+=-1)f=c[o],
c[o]=t(f,a);for(n=c[2],o=u=c.length-1;u>=0;o=u+=-1)f=c[o],2!==o&&(c[o]=r(f,n));return c}}).call(t,r(28),r(10));
},function(n,t,r){(function(t){n.X=function(n,r){var o,e,i,u;for(u=[],o=0,e=n.length;o<e;o++)i=n[o],u.push(t(i,r));
return u}}).call(t,r(58))},function(n,t){n.X=function(n,t){return n[0]===t[0]&&n[1]===t[1]}},function(n,t,r){
(function(t){var o,e;e=r(8),o=function(n){return n*n},n.X=function(n){var r,i;return i=(n.z[0]*n.a[1]-n.z[1]*n.a[0])/2,
n.b&&(r=o(n.b),i-=(Math.atan(n.b)*o(1+r)-(1-r)*n.b)/r/8*t(e(n))),i}}).call(t,r(22))},function(n,t,r){(function(t){
var o;o=r(8),n.X=function(n){var r;return r=t(o(n)),n.b&&(r*=Math.atan(n.b)/n.b*(1+n.b*n.b)),r}}).call(t,r(9));
},,function(n,t,r){(function(t,o,e,i,u){var f,c;f=t(r(166)),n.X=c=f(o),(c.h||!c.r&&1!==c.length)&&(e("Usage: "+i.bn()+" [options] path/to/jobname.kol\n       "+i.bn()+" [options] [-r] path/to/result\n\nOptions:"),
f(),u())}).call(t,r(90),r(89),r(6),r(19),r(18))},function(n,t,r){(function(t,r){var o;n.X=function(n){var e,i;
return i=t(),i.LoadFromFile(n),e=o(r.enc(i.Read())),e._=0,e},o=function(n){var t,r,o;for(t=0,o=[];t<n.length;)r=t,
o.push(parseInt(n.substring(r,t+=2),16));return o}}).call(t,r(29),r(30))},function(n,t){n.X=function(n,t){
var r;if(r=n._,n.length<(n._+=t))throw Error("Write beyond End of File");return r}},function(n,t,r){(function(t,o,e,i){
var u,f;u={1:r(55),2:r(27),8:r(57),26:r(56)},n.X=function(n){var r,i,c,a,s,l,p,h,v,g;for(n.origs={},n.paths={},
n.parts={},c=0;;){if(n._=c,i=t(n),32768&i)break;if(n._+=2,i!==o(n))throw Error("Invalid DBS");c+=4*(i+1),(s=u[o(n)])&&s({
n:o(n),_:c-n._,$:n})}v=n.parts,g=[];for(r in v)l=v[r],l.paths=function(){var t,r,o,i;for(o=l.paths,i=[],t=0,r=o.length;t<r;t++){
if(h=o[t],!(p=n.paths[h]))throw Error("Path #"+h+" not found!");if(!(a=n.origs[p.orig]))throw Error("Original Path #"+p.orig+" not found!");
i.push(f(p.rev,e(a,p.o2)))}return i}(),g.push(l);return g},f=function(n,t){return n?i(t):t}}).call(t,r(24),r(11),r(46),r(32));
},function(n,t,r){(function(t){var o;o=r(27),n.X=function(n){var r,e,i,u;return u=n.$,i=o(n),i.orig=n.n,
e=Math.floor(n._/12-4),u.origs[n.n]=function(){var n;for(n=[];e--;)n.push(function(){var n,o;for(o=[],r=n=1;n<=3;r=++n)o.push(t(u));
return o}());return n}()}}).call(t,r(23))},function(n,t,r){(function(t){var o;o=r(26),n.X=function(n){var r,e,i,u,f;
for(e=t(n.$,n._),i=u=0,f=e.length;u<f;i=++u)r=e[i],1&i&&(e[i]=e[i-1],e[i-1]=r);return o(n).partid=String.fromCharCode.apply(String,e).replace(/^\s+|\s+$/g,"");
}}).call(t,r(14))},function(n,t,r){(function(t){var o;o=r(26),n.X=function(n){var r;return r=n._>>2,o(n).paths=function(){
var o;for(o=[];r--;)o.push(t(n.$));return o}()}}).call(t,r(11))},function(n,t,r){(function(t,r){n.X=function(n,o){
return o?t(n,o).concat(0>r(o)?-n[2]:n[2]):n.slice()}}).call(t,r(28),r(44))},function(n,t,r){(function(t){n.X=function(n){
var r,o,e,i;for(i=0,e=n.paths,r=e.length-1;r>=0;r+=-1)o=e[r],i+=t(o);return i}}).call(t,r(61))},function(n,t,r){
(function(t){n.X=function(n){var r,o,e,i;for(o=0,i=n.paths,r=i.length-1;r>=0;r+=-1)e=i[r],o+=t(e);return o;
}}).call(t,r(62))},function(n,t,r){(function(t){var o,e;o=r(15),e=r(12),n.X=function(n){return o(n)?e(n,0,function(n,r,o){
return o+t(n)}):0}}).call(t,r(48))},function(n,t,r){(function(t){var o;o=r(12),n.X=function(n){return o(n,0,function(n,r,o){
return o+t(n)})}}).call(t,r(49))},,,,,,,,function(n,t,r){(function(t){n.X=t("WScript.Shell")}).call(t,r(3));
},function(n,t,r){(function(t){n.X=function(n){var r,o,e,i;for(i="",r=0,o=n.length;r<o;r++)e=n[r],i+=t(e);
return i}}).call(t,r(76))},,function(n,t,r){(function(t,r,o){var e;n.X=function(n,i){var u,f,c,a,s;for(a="",
f=0,c=n.length;f<c;f++)u=n[f],a+=e(u);s=t(),s.Write(r.dec(a));try{o(i).rm()}catch(n){}s.SaveToFile(i)},e=function(n){
var t;for(t=n.toString(16);t.length<2;)t="0"+t;return t.slice(-2)}}).call(t,r(29),r(30),r(2))},function(n,t,r){
(function(t){var o,e;o=r(31),n.X=function(n){var r,i,u,f,c,a;try{for(f=n.lines(!0),r=0,u=f.length;r<u;r++)c=f[r],
/^#/.test(c)||/=/.test(c)&&(i=RegExp.leftContext,a=RegExp.rightContext,null!=o[i=t(i)]&&(o[i]=e(a)))}catch(n){}
},e=function(n){return n=t(n),/^\d+$/.test(n)?Number(n):n}}).call(t,r(92))},function(n,t){n.X=function(n){
return"VERTEX:\t"+n.join("\t")+"\n"}},function(n,t,r){(function(t){n.X=function(n){var r,o,e,i,u;for(u="",
i=n.paths,r=0,o=i.length;r<o;r++)e=i[r],u+=t(e);return u}}).call(t,r(78))},,function(n,t,r){(function(t){var o;
o=r(15),n.X=function(n){var r,e,i,u;for(o(n)&&(n=n.slice(0,-1)),u="VERTQUANT:\t"+n.length+"\n",r=0,e=n.length;r<e;r++)i=n[r],
u+=t(i);return u}}).call(t,r(75))},,,function(n,t,r){(function(t,r,o){n.X=function(n){var e,i,u;for(e=t(4),
i=u=0;u<=1;i=++u)r(e,-1);o(n,e)}}).call(t,r(7),r(21),r(41))},function(n,t,r){(function(t,o){var e,i;i=r(83),e=r(81),
n.X=function(n,r){var u,f,c,a;for(a=t(0),a.seq=0,u=0,f=n.length;u<f;u++)c=n[u],i(a,c);e(a),o(a,r)}}).call(t,r(7),r(73));
},function(n,t,r){var o,e,i,u;o=r(84),u=r(87),e=r(85),i=r(86),n.X=function(n,t){var r,f,c,a,s,l,p;for(a=n.seq+t.paths.length,
r=0,p=t.paths,s=f=0,c=p.length;f<c;s=++f)l=p[s],o(n,s?a:-a,l);n.seq=a,u(n,t),e(n,t),i(n,t)}},function(n,t,r){
(function(t,o,e,i,u){var f;f=r(16),n.X=function(n,r,c){var a,s,l,p,h,v,g,x,d,m,b,E,N;for(a=t(48+12*c.length),
o(a,1),a._=12,e(a,r),e(a,m=++n.seq),e(a,0),E=i(),s=0,v=E.length;s<v;s++)for(b=E[s],l=0,g=b.length;l<g;l++)N=b[l],
u(a,N);for(p=0,x=c.length;p<x;p++)for(b=c[p],h=0,d=b.length;h<d;h++)N=b[h],u(a,N);f(n,1,m,a)}}).call(t,r(7),r(21),r(25),r(45),r(42));
},function(n,t,r){(function(t){var o;o=r(16),n.X=function(n,r){var e,i,u;for(e=t(8),i=u=0;u<=7;i=++u)e[i]=r.partid.charCodeAt(1^i)||32;
o(n,26,n.seq,e)}}).call(t,r(7))},function(n,t,r){(function(t,o,e,i){var u;u=r(16),n.X=function(n,r){var f;
f=t(8),o(1e-4*e(r)),o(.01*i(r)),u(n,27,n.seq,f)}}).call(t,r(7),r(42),r(59),r(60))},function(n,t,r){(function(t,o){
var e;e=r(16),n.X=function(n,r){var i,u,f;for(i=t(4*(f=r.paths.length)),u=n.seq-f;f--;)o(i,++u);e(n,8,n.seq,i);
}}).call(t,r(7),r(25))},,function(n,t,r){(function(t,r){n.X=t(r.Arguments)}).call(t,r(13),r(1))},function(n,t,r){
(function(t){n.X=function(n){var r,o,e,i,u,f,c;f={},i={};for(o in n)c=n[o],u={help:c},/^=/.test(c)&&(u={
help:c.replace(/.\s*/,""),val:!0}),f[o.charAt(0)]=i[o]=u;return e=function(n){return i[n].val?n+"[=?]":n},r=function(){
var n;n=0;for(o in i)n=Math.max(n,e(o).length);for(o in i){for(c=i[o],o=e(o);o.length<n;)o+=" ";t("  -"+o.charAt(0)+"  --"+o+" "+c.help);
}t("\nSee","https://github.com/ukoloff/dbs.js")},function(n){var t,o,e,u,c,a,s,l;if(!n)return void r();for(n=n.slice(),
a=[],u=function(){var t;return a[o]=null==(t=n.shift())||t},e=function(){return a[o]||(a[o]=0),a[o]++};n.length;){
if("--"===(t=n.shift())){a.push.apply(a,n);break}if(/^--\w/.test(t)){if(t=t.substring(2),(l=/=/.test(t))&&(t=RegExp.leftContext,
s=RegExp.rightContext),!(c=i[t]))throw Error("Unknown option: --"+t);o=t.charAt(0),l?a[o]=s:c.val?u():e()}else if(/^-\w/.test(t))for(t=t.substring(1);t.length;){
if(!(c=f[o=t.charAt(0).toLowerCase()]))throw Error("Unknown option: -"+o);if(t=t.substring(1),c.val){t?a[o]=t:u();
break}e()}else a.push(t)}return a}}}).call(t,r(6))},function(n,t,r){n.X=function(n){var t;try{n()}catch(n){
if(t=n,!t.message)throw t;r(6)("ERROR:",t.message)}}},function(n,t){n.X=function(n){return n.replace(/^\s+|\s+$/g,"");
}},function(n,t){n.X={"gap":15,"border":15,"rotate":1,"mirror":1,"time":6}},,function(n,t,r){(function(t,o,e,i,u){
var f,c;c=r(51),f=function(n){return"string"!=typeof n?".":n},n.X=function(n){var r,a,s,l,p,h,v;for(t("Writing results..."),
a=o(c.r||c[0]),r=a.n(),a.y()||(a=a.up()),c.o&&((a=o(f(c.o))).y()||(t("Not a folder:",a.abs()),e())),s=l=0,p=n.length;l<p;s=++l){
if(v=n[s],h="",n.length>1){for(h=""+(s+1);h.length<(""+n.length).length;)h="0"+h;h="."+h}h=i(a,""+r+h+".dbs").abs(),
c.f||!h.y()?(t("-",h),u(v,h)):t("Skipping existing:",h)}}}).call(t,r(6),r(5),r(18),r(2),r(82))},function(n,t,r){
(function(t,o,e){var i,u,f,c,a,s;u=r(126),s=r(128),n.X=function(n,r){var o,e,l,p,h,v;for(l=i(o=t(n,"nest.indx"))?a(c(f(o))):o.lines(!0),
p=Number(l.shift()),h=[];p--;)(e=l.shift())&&(r&&(v=t(n,t(e).n()+".trace")).y()?h.push(s(v)):h.push(u(t(n,e))));
return h},i=function(n){var t;return t=o(),t.LoadFromFile(n),"fffe"===e.enc(t.Read(2)).toLowerCase()},f=function(n){
var t;return t=o(!0),t.LoadFromFile(n),t.ReadText()},c=function(n){var t,r,o,e,i;for(o=n.split(/\r\n?|\n/),e=[],
t=0,r=o.length;t<r;t++)i=o[t],e.push(i.replace(/^\s+|\s+$/g,""));return e},a=function(n){return n.slice(1+Number(n[0]));
}}).call(t,r(2),r(29),r(30))},function(n,t,r){(function(t,o){var e,i;e=r(31),n.X=function(n,r){var u,f,c,a,s,l;
for(s=t(r,"nest.task").create(),s.WriteLine("TASKNAME:\tSirius\nTIMELIMIT:\t"+e.time+"\nTASKTYPE:\tSHEET\nITEM2DOMAINDIST:\t"+e.border+"\nITEM2ITEMDIST:\t"+e.gap),
f=c=0,a=n.length;c<a;f=++c)l=n[f],l.list?s.WriteLine("DOMAINFILE:\t"+f+".item\nSHEETQUANT:\t"+l.count):s.WriteLine("ITEMFILE:\t"+f+".item\nITEMQUANT:\t"+l.count+"\nROTATE:\t"+(e.rotate?1:0)+"\nROTSTEP:\t"+i(e.rotate)+"\nREFLECT:\t"+(e.mirror?1:0)),
u=t(r,f+".item").create(),u.WriteLine("ITEMNAME:\tgeo"+f),u.Write(o(l.geo))},i=function(n){switch(n){case 0:return"NO";
case 90:return"PI/2";case 180:return"PI";default:return"FREE"}}}).call(t,r(2),r(71))},,,function(n,t,r){(function(t){
n.X=function(n,r){var o,e,i,u,f,c,a;o={};for(i in n)a=n[i],o[i]=a;for(o.paths=c=o.paths.slice(),u=e=c.length-1;e>=0;u=e+=-1)f=c[u],
c[u]=t(f,r);return o}}).call(t,r(46))},,,,,,,,,,,,,,function(n,t,r){(function(n,t,o,e){var i,u,f,c;f=r(51),c=r(95),
i=function(n){return"string"!=typeof n?".":n},(u=n(i(f.r))).y()||(t("Not a folder:",u.abs()),o()),c(e(u))}).call(t,r(5),r(6),r(18),r(96));
},function(n,t,r){(function(n,t,o,e,i,u){var f,c,a,s,l;a=r(51),l=r(95),n("Creating Nestig Factory Job at:",f=t()),
o(c=a.job,f),e(f.bn()),n("Parsing results..."),s=i(f,!0),l(u(s,c)),f.rm()}).call(t,r(6),r(127),r(97),r(125),r(96),r(124));
},function(n,t,r){(function(n,t,o,e,i,u){var f,c,a;a=r(51),c=n(a[0]),f=c.n(),c=c.up(),null!=a.o&&"string"!=typeof(c=a.o)&&(c="."),
c=t(c,f).abs(),!a.f&&c.y()&&(o("Folder exists:",c),e()),c.mk(!0),i(a.job,c),o("Nesting Job saved to: "+c+"\n\nLaunch CatUI, nest it, then run:\n\n"+u.bn()+' "'+c+'"\n');
}).call(t,r(2),r(5),r(6),r(18),r(97),r(19))},function(n,t,r){(function(n,t,o,e,i,u,f){var c;c=r(51),c.r&&(r(114),
n()),c.t&&t("WARNING: T-Flex Nesting not implemented yet :-("),o(c.job=e(i(c[0]))),t("Reading nesting parameters..."),
u(i(f.up(),f.n()+".config")),r(c.m?116:115)}).call(t,r(18),r(6),r(120),r(121),r(2),r(74),r(19))},,,function(n,t,r){
(function(t){n.X=function(n){var r,o,e,i,u,f,c;for(f=u=i=o=0,r=0,e=n.length;r<e;r++)c=n[r],c.list?(i++,
o+=c.count):(f++,u+=c.count);return t("Found "+u+"/"+f+" part(s) on "+o+"/"+i+" list(s)")}}).call(t,r(6))},function(n,t,r){
(function(t,r,o){var e;n.X=function(n){var i,u,f,c,a,s,l;if(!n.y())throw Error("File <"+n.bn()+"> not found!");
for(t("Reading:",n),c=n.lines(!0),a=[],i=0,u=c.length;i<u;i++)s=c[i],l=e(s,2),a.push({path:f=r(l[0]+".dbs"),geo:o(f),
count:Number(l[1]),list:/^0*$/.test(l[2])});return a},e=function(n,t){var r;for(r=[];t--;)n=n.replace(/\s+(\S+)$/,""),
r.unshift(RegExp.$1);return r.unshift(n),r}}).call(t,r(6),r(2),r(43))},function(n,t){n.X=function(n){var t,r,o,e,i,u,f;
for(i=e=0,u={},o={},t=0,r=n.length;t<r;t++)f=n[t],f.list?o[e++]=f:u[i++]=f;return{lists:o,parts:u}}},,function(n,t,r){
(function(t,r,o,e){var i;n.X=function(n,o){var e,u,f,c,a,s,l,p,h,v;for(h=[],f=0,a=n.length;f<a;f++)if(v=n[f],
v.parts){for(u||(u=t(o)),e=r(u.lists[v.list].geo),p=v.parts,c=0,s=p.length;c<s;c++)l=p[c],[].push.apply(e,i(u.parts[l.part].geo,l.o2));
h.push(e)}else h.push(v);return h},i=function(n,t){return n=r(n,t),0>o(t)?e(n):n}}).call(t,r(122),r(131),r(44),r(144));
},function(n,t,r){(function(t,r,o,e,i){var u,f;f=function(n){var r;if(r=t(n,"CATAgent.exe"),r.y())return r},u=function(n){
return f(r.ExpandEnvironmentStrings("%ProgramFiles"+n+"%/Nesting Factory"))},n.X=function(n){var t,c,a;if(!(c=f(o.up())||u("")||u("(x86)")))throw Error("Cannot find Algomate's Nesting Factory");
for(e("Starting Nesting Factory..."),t=r.exec('"'+c+'" "'+n+'"'),a=new Date;!t.Status;)i.Sleep(100),i.StdOut.Write("\r"+Math.floor((new Date-a)/1e3));
return i.echo("\nDone!")}}).call(t,r(2),r(70),r(19),r(6),r(1))},function(n,t,r){(function(t,r){var o,e,i,u;n.X=function(n){
var r,f,c,a,s,l,p,h,v;for(r=n.lines(!0),f=Number(r.shift()),v=[];f--;){for(h=r.shift(),s?a=s[h]||(s[h]="PART"+i(1+e(s))):(s={},
a="LIST"),p=Number(r.shift());p--;)for(c=1+Number(r.shift());c--;)r.shift();p=Number(r.shift()),v.push({partid:a,
paths:function(){var n;for(n=[];p--;)c=Number(r.shift()),l=function(){var n;for(n=[];c--;)n.push(u(r.shift().split(/\s+/)));
return n}(),n.push(t(o(l)));return n}()})}return v},i=function(n){for(n=n.toString();n.length<4;)n="0"+n;return n;
},e=function(n){var t,r;r=0;for(t in n)r++;return r},u=function(n){var t,r,o,e;for(o=[],t=0,r=n.length;t<r;t++)e=n[t],
o.push(Number(e));return o},o=function(n){return n.length>1&&!r(n)&&n.push(n[0].slice(0,2).concat(0)),n}}).call(t,r(32),r(15));
},function(n,t,r){(function(t,r){var o,e;e=t(r.ExpandEnvironmentStrings("%TMP%")),o=function(n){var t;for(t="";t.length<n;)t+=String.fromCharCode(Math.floor(10*Math.random()+"0".charCodeAt(0)));
return t},n.X=function(){var n,r;for(r=16;r--;)if(n=t(e,o(6)),!n.y())return n.mk();throw Error("Cannot create temporary folder!");
}}).call(t,r(5),r(70))},function(n,t,r){(function(t,r,o,e){var i,u;n.X=function(n){var t,r,o,e,f;for(t={},
e=n.lines(!0),r=0,o=e.length;r<o;r++)f=e[r],/^#/.test(f)||(f=f.split(/\s+/),t.parts?t.parts.push({part:Number(f[0]),
o2:u(i(f.slice(2)))}):(t.list=Number(f[0]),t.parts=[]));return t},i=function(n){var t,r,o,e;for(o=[],t=0,r=n.length;t<r;t++)e=n[t],
o.push(Number(e));return o},u=function(n){var i;return i=t(n[1]),n[0]&&(i=r(i,o())),r(e(n.slice(2)),i)}}).call(t,r(133),r(45),r(132),r(134));
},,,function(n,t,r){(function(t){n.X=function(n,r){var o,e,i,u;for(u=[],o=0,e=n.length;o<e;o++)i=n[o],u.push(t(i,r));
return u}}).call(t,r(100))},function(n,t,r){n.X=function(){var n;return n=r(45)(),n[0][0]=-1,n}},function(n,t){
n.X=function(n){var t,r;return n*=Math.PI/180,t=Math.cos(n),r=Math.sin(n),[[t,r],[-r,t],[0,0]]}},function(n,t,r){
n.X=function(n){var t;return t=r(45)(),t[2]=n.slice(0,2),t}},,function(n,t,r){(function(t){var o;o=r(100),
n.X=function(n){var r,e,i;return e=n.paths,n.paths=[],i=o(n),n.paths=e,i.paths=function(){var n,o,i;for(i=[],
n=0,o=e.length;n<o;n++)r=e[n],i.push(t(r));return i}(),i}}).call(t,r(32))},,,,,,,,function(n,t,r){(function(t){
n.X=function(n){var r,o,e,i;for(i=[],r=0,o=n.length;r<o;r++)e=n[r],i.push(t(e));return i}}).call(t,r(136));
},,,,,,,,,,,,,,,,,,,,,,function(n,t){n.X={"help":"Show this help","output":"=Save result to folder","force":"Ovewrite file(s)/folder if exist(s)",
"manual":"Manual nesting - just create data file(s)","algomate":"Nest with Algomate's Nesting Factory (default)",
"tflex":"Nest with T-Flex Nesting (not implemented yet)","results":"=Load results of manual nesting and build DBS files"
}}]);
