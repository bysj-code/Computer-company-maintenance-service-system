const base = {
    get() {
        return {
            url : "http://localhost:8080/ssmo5ar1/",
            name: "ssmo5ar1",
            // 退出到首页链接
            indexUrl: 'http://localhost:8080/ssmo5ar1/front/index.html'
        };
    },
    getProjectName(){
        return {
            projectName: "维修服务微信小程序"
        } 
    }
}
export default base
