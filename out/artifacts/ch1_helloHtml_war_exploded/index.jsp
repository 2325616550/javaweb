<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="common/head.jsp"%>

<head>
<meta charset="UTF-8">
<title>你好 欢迎访问我的小破站</title>
</head>
<body>
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
  <div class="col-md-2"><p class="navbar-text" id="test" ></p></div>
</div>

<div class="jumbotron" align="center">
  <h1>这是我的小破站</h1>
  <p>Hello, world！</p>
  <p><a class="btn btn-primary btn-lg" href="myInfo.jsp" role="button">了解更多</a></p>
</div>
<script language="javascript">
    init();
    snow();
</script>
</body>
