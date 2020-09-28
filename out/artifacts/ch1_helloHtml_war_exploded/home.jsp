<%--
  Created by IntelliJ IDEA.
  User: pipijie
  Date: 2020/9/27
  Time: 19:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@ include file="common/head.jsp"%>
    <link type="text/css" rel="stylesheet" href="css/login.css" >
    <title>吉比特的主页</title>
<%--    body{*/--%>
<%--    /*    !*background-image:url('img/hehua.jpg');*!*/--%>
<%--    /*    !*style: "background-repeat:no-repeat ";*!*/--%>
<%--    /*    !*background-size:100% 100%;*!*/--%>
<%--    /*    !*background-attachment: fixed;"*!*/--%>
<%--    /*    margin: 0;*/--%>
<%--    /*    padding: 0;*/--%>
<%--    /*    line-height: 1.5em;*/--%>
<%--    /*    font-family: "Times New Roman", Times, serif;*/--%>
<%--    /*    font-size: 14px;*/--%>
<%--    /*    color: #000000;*/--%>
<%--    /*    background: #f2e7ca  top center no-repeat;*/--%>


<%--    /*}  --%>

    <style>
        /**/
        .media-icon{
            min-width:120px;background-position:center!important;min-height:120px;background-size:contain!important;background-repeat:no-repeat!important;margin-top:15px;margin-bottom:15px
        }

        .center-block{display:block;margin-left:auto;margin-right:auto}
        .media-text,.media-text a{font-size:20px;margin-top:36px;margin-bottom:40px;color:#5c5c5c;font-weight:lighter}.media-text{font-family:"Microsoft Yahei"} .media-link a:hover{box-shadow:0 0 30px #888;color:red}.media-link a{display:block;padding:10px 5px;transition:all .2s ease}
        .text-center{text-align:center}
        .img-responsive{display:block;max-width:100%;height:auto}
        .title{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;margin:0 auto;max-width:980px;overflow:hidden;padding-left:20px;padding-right:20px;-webkit-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0);transform:translate3d(0,0,0);width:100%;position:relative;top:50%;z-index:1000}
        .title>img{margin-bottom:34px}
        .wrap {
            width: 100%;
            height: 100%;
            padding: 3%;
            position: fixed;
            opacity: 0.8;
            background: linear-gradient(to bottom right,#ebccd1, #c0c0c0);
            background: -webkit-linear-gradient(to bottom right,#f8efc0,#dff0d8);
        }
        h1 {
            text-align: center;
            color:  #777;
            font-weight: 500;
        }
    </style>
</head>
<body>
<div class="wrap">
    <div class="row" >
        <div class="col-md-8">
        </div>
        <div class="col-md-2"></div>
        <div class="col-md-2"><p id="test" ></p></div>
    </div>
<div style="top: 100px">
    <h1  align="center" >吉比特的网</h1>
</div>

<div class="row">
    <div class="col-md-8" style="top: 80px;">
<%--        <h1 style="text-align:center;font-size: 70px" >探索 分享 改变</h1>--%>
<%--        <br>--%>
    <div class="title"> <img src="img/tansuo.png" alt="" class="img-responsive center-block" /> </div>
    </div>
</div>
<br>
<div class="row">
    <div class="col-md-5"></div>
    <div class="col-md-5" style="top: 150px">
        <div class=" media-link">
<%--            <div class="col-sm-3 col-xs-6">--%>
<%--                <div class="col-sm-3 col-xs-6">--%>
                     <a href="index.jsp">
                    <div alt="" class="center-block media-icon" style="background:url('img/hellow.png');">
                    </div>
                    <div class="text-center media-text">进入我的小破站</div>
                    </a>
<%--                </div>--%>
<%--             </div>--%>
        </div>
    </div>
</div>
<ul>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
        </ul>
</div>
</body>
</html>
