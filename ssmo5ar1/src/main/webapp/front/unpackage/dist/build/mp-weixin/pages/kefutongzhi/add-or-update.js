(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/kefutongzhi/add-or-update"],{"2a0a":function(e,n,t){"use strict";t.r(n);var r=t("b93e"),i=t("88b2");for(var a in i)"default"!==a&&function(e){t.d(n,e,(function(){return i[e]}))}(a);t("99ab");var o,u=t("f0c5"),c=Object(u["a"])(i["default"],r["b"],r["c"],!1,null,"4b28f7f5",null,!1,r["a"],o);n["default"]=c.exports},5735:function(e,n,t){"use strict";(function(e){t("5d21");r(t("66fd"));var n=r(t("2a0a"));function r(e){return e&&e.__esModule?e:{default:e}}e(n.default)}).call(this,t("543d")["createPage"])},"58b7":function(e,n,t){},6071:function(e,n,t){"use strict";(function(e){Object.defineProperty(n,"__esModule",{value:!0}),n.default=void 0;var r=i(t("a34a"));function i(e){return e&&e.__esModule?e:{default:e}}function a(e,n,t,r,i,a,o){try{var u=e[a](o),c=u.value}catch(s){return void t(s)}u.done?n(c):Promise.resolve(c).then(r,i)}function o(e){return function(){var n=this,t=arguments;return new Promise((function(r,i){var o=e.apply(n,t);function u(e){a(o,r,i,u,c,"next",e)}function c(e){a(o,r,i,u,c,"throw",e)}u(void 0)}))}}var u=function(){Promise.all([t.e("common/vendor"),t.e("components/w-picker/w-picker")]).then(function(){return resolve(t("4375"))}.bind(null,t)).catch(t.oe)},c={data:function(){return{ruleForm:{weixiudanhao:"",zhanghao:"",xingming:"",diannaobianhao:"",diannaomingcheng:"",weixiuneirong:"",weixiufeiyong:"",tongzhineirong:"",ispay:"",userid:""},user:{},ro:{weixiudanhao:!1,zhanghao:!1,xingming:!1,diannaobianhao:!1,diannaomingcheng:!1,weixiuneirong:!1,weixiufeiyong:!1,tongzhineirong:!1,ispay:!1,userid:!1}}},components:{wPicker:u},computed:{},onLoad:function(n){var t=this;return o(r.default.mark((function i(){var a,o,u,c;return r.default.wrap((function(i){while(1)switch(i.prev=i.next){case 0:return a=e.getStorageSync("nowTable"),i.next=3,t.$api.session(a);case 3:if(o=i.sent,t.user=o.data,t.ruleForm.userid=e.getStorageSync("userid"),n.refid&&(t.ruleForm.refid=n.refid,t.ruleForm.nickname=e.getStorageSync("nickname")),!n.id){i.next=13;break}return t.ruleForm.id=n.id,i.next=11,t.$api.info("kefutongzhi",t.ruleForm.id);case 11:o=i.sent,t.ruleForm=o.data;case 13:if(!n.cross){i.next=56;break}u=e.getStorageSync("crossObj"),i.t0=r.default.keys(u);case 16:if((i.t1=i.t0()).done){i.next=56;break}if(c=i.t1.value,"weixiudanhao"!=c){i.next=22;break}return t.ruleForm.weixiudanhao=u[c],t.ro.weixiudanhao=!0,i.abrupt("continue",16);case 22:if("zhanghao"!=c){i.next=26;break}return t.ruleForm.zhanghao=u[c],t.ro.zhanghao=!0,i.abrupt("continue",16);case 26:if("xingming"!=c){i.next=30;break}return t.ruleForm.xingming=u[c],t.ro.xingming=!0,i.abrupt("continue",16);case 30:if("diannaobianhao"!=c){i.next=34;break}return t.ruleForm.diannaobianhao=u[c],t.ro.diannaobianhao=!0,i.abrupt("continue",16);case 34:if("diannaomingcheng"!=c){i.next=38;break}return t.ruleForm.diannaomingcheng=u[c],t.ro.diannaomingcheng=!0,i.abrupt("continue",16);case 38:if("weixiuneirong"!=c){i.next=42;break}return t.ruleForm.weixiuneirong=u[c],t.ro.weixiuneirong=!0,i.abrupt("continue",16);case 42:if("weixiufeiyong"!=c){i.next=46;break}return t.ruleForm.weixiufeiyong=u[c],t.ro.weixiufeiyong=!0,i.abrupt("continue",16);case 46:if("tongzhineirong"!=c){i.next=50;break}return t.ruleForm.tongzhineirong=u[c],t.ro.tongzhineirong=!0,i.abrupt("continue",16);case 50:if("userid"!=c){i.next=54;break}return t.ruleForm.userid=u[c],t.ro.userid=!0,i.abrupt("continue",16);case 54:i.next=16;break;case 56:t.styleChange();case 57:case"end":return i.stop()}}),i)})))()},methods:{styleChange:function(){this.$nextTick((function(){}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var e=this;return o(r.default.mark((function n(){return r.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:if(!e.ruleForm.weixiufeiyong||e.$validate.isIntNumer(e.ruleForm.weixiufeiyong)){n.next=3;break}return e.$utils.msg("维修费用应输入整数"),n.abrupt("return");case 3:if(!e.ruleForm.id){n.next=8;break}return n.next=6,e.$api.update("kefutongzhi",e.ruleForm);case 6:n.next=10;break;case 8:return n.next=10,e.$api.add("kefutongzhi",e.ruleForm);case 10:e.$utils.msgBack("提交成功");case 11:case"end":return n.stop()}}),n)})))()},optionsChange:function(e){this.index=e.target.value},bindDateChange:function(e){this.date=e.target.value},getDate:function(e){var n=new Date,t=n.getFullYear(),r=n.getMonth()+1,i=n.getDate();return"start"===e?t-=60:"end"===e&&(t+=2),r=r>9?r:"0"+r,i=i>9?i:"0"+i,"".concat(t,"-").concat(r,"-").concat(i)},toggleTab:function(e){this.$refs[e].show()}}};n.default=c}).call(this,t("543d")["default"])},"88b2":function(e,n,t){"use strict";t.r(n);var r=t("6071"),i=t.n(r);for(var a in r)"default"!==a&&function(e){t.d(n,e,(function(){return r[e]}))}(a);n["default"]=i.a},"99ab":function(e,n,t){"use strict";var r=t("58b7"),i=t.n(r);i.a},b93e:function(e,n,t){"use strict";var r;t.d(n,"b",(function(){return i})),t.d(n,"c",(function(){return a})),t.d(n,"a",(function(){return r}));var i=function(){var e=this,n=e.$createElement;e._self._c},a=[]}},[["5735","common/runtime","common/vendor"]]]);