<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta charset="utf-8">
<%--<meta http-equiv="X-UA-Compatible" content="IE=edge">--%>
<%--<meta name="viewport" content="width=device-width, initial-scale=1">--%>
<link rel="stylesheet"  href="css/bootstrap.min.css"/>
<script type="text/javascript" src="js/jquery-3.5.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script>
    var myDate;
    setInterval(function(){
        myDate = new Date();
        var minute = myDate.getMinutes();
        var second = myDate.getSeconds();
        if( minute == 0 &&  0<= second && second <=15 ) {
            test.setAttribute("style","color: gold;font-size: 18px");
            test.innerHTML = myDate.toLocaleString();
        }
        else {
            test.removeAttribute("style");
            test.innerHTML = myDate.toLocaleString();
        }
    },1000)
</script>
<script >

    var snow_size=new Array();
    var snow_color=new Array();
    var num=30;//雪花数量
    var dx=new Array();//雪花左右振动幅度大小
    var xp=new Array();//水平位置
    var yp=new Array();//垂直位置
    var am=new Array();
    var stx=new Array();//水平位移
    var sty=new Array();//垂直位移
    var doc_width;
    var doc_height;
    var smallest=10;//雪花最小尺寸
    var largest=20;//雪花最大尺寸



    function init(){//初始化
        doc_width=document.body.clientWidth;
        doc_height=document.body.clientHeight;
        for(i=0;i<num;++i){
            dx[i]=0;
            xp[i]=Math.random()*(doc_width-40);
            yp[i]=Math.random()*doc_height;
            am[i]=Math.random()*20;
            stx[i]=0.02+Math.random()/10;
            snow_size=smallest+Math.random()*largest;
            var number=30 + i;
            sty[i]=0.7+Math.random();
            document.write("<img src='img/flake.jpg' id='snow_"+i+"' style='position:absolute;z-index: " + number + ";visibility:visible;top:15px;left:15px;' width=' " + snow_size+ " px'>");
        }
    }
    function snow(){
        for(i=0;i<num;++i){
            yp[i]+=sty[i];
            if(yp[i]>doc_height-50){//如果雪花到达底部
                xp[i]=Math.random()*(doc_width-am[i]-20);
                yp[i]=0;//垂直位置重置为0
                stx[i]=0.02+Math.random()/10;
                sty[i]=0.7+Math.random();
            }
            dx[i]+=stx[i];
            document.getElementById("snow_"+i).style.top=yp[i];
            document.getElementById("snow_"+i).style.left=xp[i]+am[i]*Math.sin(dx[i]);
        }
        setTimeout("snow()",10);//间隔10毫秒调用一次snow函数
    }
</script>
<style>
.header-sign-up .btn-success {
min-width: 124px;
font-size: 15px;
text-align: center;
color: #ffffff;
border-radius: 5px;
background-color: #37cf7d;
border-color: #37cf7d;
padding-top: 10px;
padding-bottom: 13px;
box-shadow: none;
outline: none;
margin: 2px auto;
}
</style>