<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="common/head.jsp"%>
<head>
<title>个人简介</title>
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
        <li role="presentation" class="active" style="top: 5px"><a href="myInfo.jsp">了解我</a></li>
        <li role="presentation" style="top: 5px"><a href="about.jsp">关于</a></li>
        <li role="presentation" style="top: 5px"><a href="qustionnaire.jsp">问卷调查</a></li>
      </ul>
    </div>
  </div>
  <div class="col-md-2"></div>
  <div class="col-md-2"><p class="navbar-text" id="test"></p></div>
</div>
<div class="page-header" align="center">
  <h1>个人简历 <small>v1.0</small></h1>
</div>
<center>
<img src="img/info.jpg" alt="帅的看不见了" class="img-circle" >
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
