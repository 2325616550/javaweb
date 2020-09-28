
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="common/head.jsp"%>

<head>
    <meta charset="UTF-8">
    <title>关于</title>
</head>
<body>
<div class="row  navbar-inverse"  style="height: 50px">
    <div class="col-md-8">
        <div class="navbar">
            <ul class="nav nav-pills"  >
                <div class="nav navbar-header">
                    <a  class="navbar-brand" href="home.jsp">吉比特的网</a>
                </div>
                <li role="presentation" style="top: 5px"><a href="index.jsp">主页</a></li>
                <li role="presentation" style="top: 5px"><a href="myInfo.jsp">了解我</a></li>
                <li role="presentation" class="active" style="top: 5px"><a href="about.jsp">关于</a></li>
                <li role="presentation" style="top: 5px"><a href="qustionnaire.jsp">问卷调查</a></li>
            </ul>
        </div>
    </div>
    <div class="col-md-2"></div>
    <div class="col-md-2"><p class="navbar-text" id="test"></p></div>
</div>
<br>
<div  align="center">
    <h3>当前完成进度</h3>
</div>
<div class="progress">
    <div class="progress-bar" role="progressbar" aria-valuenow="5" aria-valuemin="5" aria-valuemax="100" style="min-width: 2em;">
        5%
    </div>
</div>
<div class="row">
    <div class="col-md-4" style="top: 60px">
        <center><img src="img/about/weChat.jpg" alt="加我微信！！" class="img-circle" width="380px" ></center>
        <br>
        <h1 class="media-heading" align="center">微信扫描二维码 加作者好友</h1>
    </div>
    <div class="col-md-4" style="top: 50px">
        <h1 class="media-heading" align="center">不定时完善中----</h1>
        <center><img src="img/about/power.jpg" alt="给我力量！！" class="img-rounded" width="380px" ></center>
    </div>
    <div class="col-md-4">
        <center><img src="img/about/github.jpg" alt="搜索加好友！！" class="img-rounded" width="380px" ></center>
        <h1 class="media-heading" align="center">github搜索用户 加好友</h1>
    </div>
</div>
<script language="javascript">
    init();
    snow();
</script>
</body>
