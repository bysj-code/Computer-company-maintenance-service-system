(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/weixiuxinxi/add-or-update"],{"0420":function(e,i,n){"use strict";var t={"w-picker":function(){return Promise.all([n.e("common/vendor"),n.e("components/w-picker/w-picker")]).then(n.bind(null,"997f"))}},a=function(){var e=this,i=e.$createElement;e._self._c},r=[];n.d(i,"b",(function(){return a})),n.d(i,"c",(function(){return r})),n.d(i,"a",(function(){return t}))},"221a":function(e,i,n){"use strict";(function(e){n("fd00"),n("921b");t(n("66fd"));var i=t(n("e751"));function t(e){return e&&e.__esModule?e:{default:e}}e(i.default)}).call(this,n("543d")["createPage"])},"673a":function(e,i,n){"use strict";(function(e){Object.defineProperty(i,"__esModule",{value:!0}),i.default=void 0;var t=a(n("a34a"));function a(e){return e&&e.__esModule?e:{default:e}}function r(e,i,n,t,a,r,u){try{var o=e[r](u),s=o.value}catch(c){return void n(c)}o.done?i(s):Promise.resolve(s).then(t,a)}function u(e){return function(){var i=this,n=arguments;return new Promise((function(t,a){var u=e.apply(i,n);function o(e){r(u,t,a,o,s,"next",e)}function s(e){r(u,t,a,o,s,"throw",e)}o(void 0)}))}}var o=function(){Promise.all([n.e("common/vendor"),n.e("components/w-picker/w-picker")]).then(function(){return resolve(n("997f"))}.bind(null,n)).catch(n.oe)},s={data:function(){return{ruleForm:{weixiudanhao:this.getUUID(),zhanghao:"",xingming:"",shouji:"",diannaobianhao:"",diannaomingcheng:"",baoxiuqi:"",goumairiqi:"",weixiuzhuangtai:"",yuyueshijian:"",sfsh:"",shhf:"",userid:""},weixiuzhuangtaiOptions:[],weixiuzhuangtaiIndex:0,user:{},ro:{weixiudanhao:!1,zhanghao:!1,xingming:!1,shouji:!1,diannaobianhao:!1,diannaomingcheng:!1,baoxiuqi:!1,goumairiqi:!1,weixiuzhuangtai:!1,yuyueshijian:!1,sfsh:!1,shhf:!1,userid:!1}}},components:{wPicker:o},computed:{},onLoad:function(){var i=u(t.default.mark((function i(n){var a,r,u,o;return t.default.wrap((function(i){while(1)switch(i.prev=i.next){case 0:return a=e.getStorageSync("nowTable"),i.next=3,this.$api.session(a);case 3:if(r=i.sent,this.user=r.data,this.weixiuzhuangtaiOptions="未维修,维修中,已维修".split(","),this.ruleForm.userid=e.getStorageSync("userid"),n.refid&&(this.ruleForm.refid=n.refid,this.ruleForm.nickname=e.getStorageSync("nickname")),!n.id){i.next=14;break}return this.ruleForm.id=n.id,i.next=12,this.$api.info("weixiuxinxi",this.ruleForm.id);case 12:r=i.sent,this.ruleForm=r.data;case 14:if(!n.cross){i.next=65;break}u=e.getStorageSync("crossObj"),i.t0=t.default.keys(u);case 17:if((i.t1=i.t0()).done){i.next=65;break}if(o=i.t1.value,"weixiudanhao"!=o){i.next=23;break}return this.ruleForm.weixiudanhao=u[o],this.ro.weixiudanhao=!0,i.abrupt("continue",17);case 23:if("zhanghao"!=o){i.next=27;break}return this.ruleForm.zhanghao=u[o],this.ro.zhanghao=!0,i.abrupt("continue",17);case 27:if("xingming"!=o){i.next=31;break}return this.ruleForm.xingming=u[o],this.ro.xingming=!0,i.abrupt("continue",17);case 31:if("shouji"!=o){i.next=35;break}return this.ruleForm.shouji=u[o],this.ro.shouji=!0,i.abrupt("continue",17);case 35:if("diannaobianhao"!=o){i.next=39;break}return this.ruleForm.diannaobianhao=u[o],this.ro.diannaobianhao=!0,i.abrupt("continue",17);case 39:if("diannaomingcheng"!=o){i.next=43;break}return this.ruleForm.diannaomingcheng=u[o],this.ro.diannaomingcheng=!0,i.abrupt("continue",17);case 43:if("baoxiuqi"!=o){i.next=47;break}return this.ruleForm.baoxiuqi=u[o],this.ro.baoxiuqi=!0,i.abrupt("continue",17);case 47:if("goumairiqi"!=o){i.next=51;break}return this.ruleForm.goumairiqi=u[o],this.ro.goumairiqi=!0,i.abrupt("continue",17);case 51:if("weixiuzhuangtai"!=o){i.next=55;break}return this.ruleForm.weixiuzhuangtai=u[o],this.ro.weixiuzhuangtai=!0,i.abrupt("continue",17);case 55:if("yuyueshijian"!=o){i.next=59;break}return this.ruleForm.yuyueshijian=u[o],this.ro.yuyueshijian=!0,i.abrupt("continue",17);case 59:if("userid"!=o){i.next=63;break}return this.ruleForm.userid=u[o],this.ro.userid=!0,i.abrupt("continue",17);case 63:i.next=17;break;case 65:this.styleChange();case 66:case"end":return i.stop()}}),i,this)})));function n(e){return i.apply(this,arguments)}return n}(),methods:{styleChange:function(){this.$nextTick((function(){}))},yuyueshijianConfirm:function(e){console.log(e),this.ruleForm.yuyueshijian=e.result,this.$forceUpdate()},weixiuzhuangtaiChange:function(e){this.weixiuzhuangtaiIndex=e.target.value,this.ruleForm.weixiuzhuangtai=this.weixiuzhuangtaiOptions[this.weixiuzhuangtaiIndex]},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var e=u(t.default.mark((function e(){return t.default.wrap((function(e){while(1)switch(e.prev=e.next){case 0:if(!this.ruleForm.id){e.next=5;break}return e.next=3,this.$api.update("weixiuxinxi",this.ruleForm);case 3:e.next=7;break;case 5:return e.next=7,this.$api.add("weixiuxinxi",this.ruleForm);case 7:this.$utils.msgBack("提交成功");case 8:case"end":return e.stop()}}),e,this)})));function i(){return e.apply(this,arguments)}return i}(),optionsChange:function(e){this.index=e.target.value},bindDateChange:function(e){this.date=e.target.value},getDate:function(e){var i=new Date,n=i.getFullYear(),t=i.getMonth()+1,a=i.getDate();return"start"===e?n-=60:"end"===e&&(n+=2),t=t>9?t:"0"+t,a=a>9?a:"0"+a,"".concat(n,"-").concat(t,"-").concat(a)},toggleTab:function(e){this.$refs[e].show()}}};i.default=s}).call(this,n("543d")["default"])},"7c3b":function(e,i,n){},"95c2":function(e,i,n){"use strict";n.r(i);var t=n("673a"),a=n.n(t);for(var r in t)"default"!==r&&function(e){n.d(i,e,(function(){return t[e]}))}(r);i["default"]=a.a},e751:function(e,i,n){"use strict";n.r(i);var t=n("0420"),a=n("95c2");for(var r in a)"default"!==r&&function(e){n.d(i,e,(function(){return a[e]}))}(r);n("f3d6");var u,o=n("f0c5"),s=Object(o["a"])(a["default"],t["b"],t["c"],!1,null,"432d0269",null,!1,t["a"],u);i["default"]=s.exports},f3d6:function(e,i,n){"use strict";var t=n("7c3b"),a=n.n(t);a.a}},[["221a","common/runtime","common/vendor"]]]);