<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="common/head.jsp"%>
<head>
<title>个人介绍</title>
</head>
<body>
<div class="navbar navbar-default navbar-fixed-top">
    <div class="row "  style="height: 50px">
        <div class="col-md-8">
            <ul class="nav nav-pills"  >
                <div class="nav navbar-header">
                    <a  class="navbar-brand" href="home.jsp">吉比特的网</a>
                </div>
                <li role="presentation" style="top: 5px"><a href="index.jsp">主页</a></li>
                <li role="presentation" class="active" style="top: 5px"><a href="myInfo.jsp">了解我</a></li>
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
<br>
<div class="page-header" align="center">
  <h1>个人介绍 <small>v1.0</small></h1>
</div>
<center>
<img src="img/info/info.jpg" alt="帅的看不见了" class="img-circle" >
</center>
</br>
<table class="table table-hover">
  <th>
  <td>姓名</td>
  <td>性别</td>
  <td>爱好</td>
  </th>
  <tr>
  <td></td>
  <td>郑劭杰</td>
  <td>男</td>
  <td>玩</td>
  </tr>
</table>
<script language="javascript">
  init();
  snow();
</script>
</body>
