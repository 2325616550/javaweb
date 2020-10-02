<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@ include file="common/head.jsp"%>

    <style>
    video#bgvid {
    position: fixed;
    right: 0;
    bottom: 0;
    min-width: 100%;
    min-height: 100%;
    width: auto;
    height: auto;
    background: url("img/home/home.png") no-repeat;
    background-size: cover;
    }
    .media-icon{min-width:120px;background-position:center!important;min-height:120px;background-size:contain!important;background-repeat:no-repeat!important;margin-top:15px;margin-bottom:15px}
    .center-block{display:block;margin-left:auto;margin-right:auto}
    .media-text,.media-text a{font-size:20px;margin-top:36px;margin-bottom:40px;color:#5c5c5c;font-weight:lighter}.media-text{font-family:"Microsoft Yahei"} .media-link a:hover{box-shadow:0 0 30px #888;color:red}.media-link a{display:block;padding:10px 5px;transition:all .2s ease}
    .text-center{text-align:center}
    .img-responsive{display:block;max-width:100%;height:auto}
    .title{font-size:22px;font-weight:lighter;color:#e7e7e7}
    #js-fullscreen{background-position:center center;background-repeat:no-repeat;background-size:cover;-moz-box-sizing:border-box;padding:0;text-align:center;-webkit-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0);width:100%;overflow:hidden}
    #js-fullscreen{webkit-transition:opacity .4s ease-out;transition:opacity .4s ease-out;-webkit-box-sizing:border-box;box-sizing:border-box;color:#fff;left:0;min-height:800px;position:fixed;top:0;transform:translate3d(0,0,0);display:block;background-image:linear-gradient(#ececec,#f9f9f9 90%,#fff)}
    #js-fullscreen .title{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;margin:10px auto;max-width:980px;overflow:hidden;padding-left:20px;padding-right:20px;-webkit-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0);transform:translate3d(0,0,0);width:100%;position:relative;top:50%;}
    .animated-typeing{border-right:2px #FFF solid;animation:typeing 1s infinite linear}
    .bg-gray{background:#fbfbfb}
    .bg-gray{padding-bottom:60px}.bg-gray{width:100%;padding-top:60px;position:relative}.bg-gray{background:#fbfbfb}
    </style>

    <title>吉比特的主页</title>
</head>
<body class="body-white">
<div class="navbar navbar-default navbar-fixed-top">
<div class="row "  style="height: 50px">
    <div class="col-md-8">
            <ul class="nav nav-pills"  >
                <div class="nav navbar-header">
                    <a  class="navbar-brand" href="home.jsp">吉比特的网</a>
                </div>
                <li role="presentation" style="top: 5px"><a href="index.jsp">主页</a></li>
                <li role="presentation" style="top: 5px"><a href="myInfo.jsp">了解我</a></li>
                <li role="presentation" style="top: 5px"><a href="about.jsp">关于</a></li>
                <li role="presentation" style="top: 5px"><a href="qustionnaire.jsp">问卷调查</a></li>
                <li role="presentation"  class="navbar-right" style="top: 5px"><a href="login.jsp">登录</a></li>
            </ul>
    </div>
    <div class="col-md-2">
        <div class="header-sign-up" ><a href="regist.jsp"  class="btn btn-success ref-signup">注册</a></div>
    </div>
    <div class="col-md-2"><p class="navbar-text" id="test"></p></div>
</div>
</div>

<!-- start of fullscreen video -->
 <div id="js-fullscreen" >
     <div >
         <video autoplay loop poster="img/home/home.png" id="bgvid">
             <source src="mp4/home.mp4" type="video/mp4" >
         </video>
     </div>
     <div class="title" style="top: 70px">
         <img src="img/home/tansuo.png" alt="" class="img-responsive center-block" />
         <span class="animated-typeing title-sub">EXPLORE SHARE CHANGE</span>
     </div>

  </div>
<br>
 <!-- end of funllscreen video -->
 <!-- start of banner --> <!-- end of banner -->
 <!-- start of quick start -->
 <div class="bg-gray" style="top: 800px;">
     <div class="container">
         <div class="row">
             <div class="media-title text-center">
                 <h1>欢迎访问<mark>吉比特</mark>的网</h1>
                 <div class="media-text">
                     <p>通过如下步骤，可以使你快速了解这个网站 </p>
                     <p>功能陆续完善中！</p>
                 </div>
             </div>
         </div>
         <div class="row media-link">
             <div class="col-sm-3 col-xs-6">
                 <a href="regist.jsp">
                     <div alt="" class="center-block media-icon" style="background:url('img/home/regist.jpg');">
                     </div>
                     <div class="text-center media-text"> <span>注册</span> </div>
                 </a>
             </div>
             <div class="col-sm-3 col-xs-6">
                 <a href="login.jsp">
                     <div alt="" class="center-block media-icon" style="background:url('img/home/login.jpg');">
                     </div>
                     <div class="text-center media-text">登录</div>
                 </a>
             </div>
             <div class="col-sm-3 col-xs-6">
                 <a href="index.jsp">
                     <div alt="" class="center-block media-icon" style="background:url('img/home/homepage.jpg');">
                     </div>
                     <div class="text-center media-text">主页</div>
                 </a>
             </div>
             <div class="col-sm-3 col-xs-6">
                 <a href="wait.jsp">
                     <div alt="" class="center-block media-icon" style="background:url(http://cdn.dev.egret.com/simpleboot/home/img/more.png);">
                     </div>
                     <div class="text-center media-text">空</div>
                 </a>
             </div>
         </div>
     </div>
 </div>


</body>
</html>
