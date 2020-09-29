<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="common/head.jsp"%>

<head>
<meta charset="UTF-8">
<title>你好 欢迎访问吉比特的网</title>
    <style>
        .quote{background-color:#fafafa}
        .quote-blockquote{padding:0 2.0625rem;margin:0 1rem}
        .quote-wrapper{padding-top:3rem;padding-bottom:3rem}
        .quote-quote{font-weight:600;line-height:1.25;margin-bottom:2.5rem}
        .quote-note,.quote-title{font-size:1.25rem;font-weight:600;margin:0}
        .quote-title{font-style:italic}@media (max-width:991px){.quote-wrapper{padding:0}}@media (max-width:767px){.quote-blockquote{padding:0 1rem}.quote-quote{font-size:1.375rem;margin-bottom:2rem}
        .quote-title{font-size:1.125rem}
        .quote-note{font-size:1rem}}
        .site-section{padding:2rem 0}@media (min-width:768px){.site-section{padding:3rem 0}}
        .container{position:relative;margin-left:auto;margin-right:auto;padding-right:15px;padding-left:15px}@media (min-width:576px){.container{padding-right:15px;padding-left:15px}}@media (min-width:768px){.container{padding-right:15px;padding-left:15px}}@media (min-width:992px){.container{padding-right:15px;padding-left:15px}}@media (min-width:1200px){.container{padding-right:15px;padding-left:15px}}@media (min-width:576px){.container{width:540px;max-width:100%}}@media (min-width:768px){.container{width:720px;max-width:100%}}@media (min-width:992px){.container{width:960px;max-width:100%}}@media (min-width:1200px){.container{width:1140px;max-width:100%}}
        .justify-content-center{-webkit-box-pack:center!important;-ms-flex-pack:center!important;justify-content:center!important}
        .blockquote{padding:.5rem 1rem;margin-bottom:1rem;font-size:1.625rem;border-left:6px solid #00c96a}
        .text-center{text-align:center!important}
        .blockquote-footer{display:block;font-size:80%;color:#4a4a4a}
    </style>
</head>
<body style="background: #fafafa">
<div class="row  navbar-inverse"  style="height: 50px">
    <div class="col-md-8">
        <div class="navbar">
            <ul class="nav nav-pills"  >
                <div class="nav navbar-header">
                    <a  class="navbar-brand" href="home.jsp">吉比特的网</a>
                </div>
                <li role="presentation" class="active" style="top: 5px"><a href="index.jsp">主页</a></li>
                <li role="presentation" style="top: 5px"><a href="myInfo.jsp">了解我</a></li>
                <li role="presentation" style="top: 5px"><a href="about.jsp">关于</a></li>
                <li role="presentation" style="top: 5px"><a href="qustionnaire.jsp">问卷调查</a></li>
            </ul>
        </div>
    </div>
    <div class="col-md-2"></div>
    <div class="col-md-2"><p class="navbar-text" id="test"></p></div>
</div>

<div class="jumbotron" align="center">
  <h1>这是吉比特的网</h1>
  <p>Hello, world！</p>
  <p><a class="btn btn-primary btn-lg" href="myInfo.jsp" role="button">了解更多</a></p>
</div>
<section class="quote site-section" >
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-md-12 col-lg-8">
                <div class="quote-wrapper">
                    <div class="row justify-content-center">
                        <blockquote class="quote-blockquote blockquote text-center">
                            <p class="quote-quote">
                                "Anything that can go wrong, will go wrong."
                            </p>
                            <footer class="blockquote-footer">
                                <p class="quote-title">Murphy's law</p>
                                <p class="quote-note">(That's why you need to test everything)</p>
                            </footer>
                        </blockquote>
                    </div>
                </div>

            </div>
        </div>
    </div>
</section>
<script language="javascript">
    init();
    snow();
</script>
</body>
