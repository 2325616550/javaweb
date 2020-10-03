<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="common/head.jsp"%>
<head>
    <title>登录</title>
    <link rel="stylesheet" type="text/css" href="css/login.css">
</head>
<body>
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="row "  style="height: 50px">
        <div class="col-md-8">
            <div class="nav navbar-header">
                <a  class="navbar-brand" href="home.jsp">吉比特的网</a>
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navBar1,#navBar2,#navBar3">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse" id="navBar1">
                <ul class="nav nav-pills"  >
                    <li role="presentation" style="top: 5px"><a href="index.jsp">主页</a></li>
                    <li role="presentation" style="top: 5px"><a href="myInfo.jsp">了解我</a></li>
                    <li role="presentation" style="top: 5px"><a href="about.jsp">关于</a></li>
                    <li role="presentation" style="top: 5px"><a href="qustionnaire.jsp">问卷调查</a></li>
                    <li role="presentation"  class="navbar-right active" style="top: 5px"><a href="login.jsp">登录</a></li>
                </ul>
            </div>
        </div>
        <div class="col-md-2">
            <div  class="collapse navbar-collapse" id="navBar2">
                <div class="header-sign-up" ><a href="regist.jsp"  class="btn btn-success ref-signup ">注册</a></div>
            </div>
        </div>
        <div class="col-md-2">      <div  class="collapse navbar-collapse" id="navBar3"><p class="navbar-text" id="test"></p></div>
        </div>
    </div>
</div>

<!-- BEGIN LOGIN FORM -->
<div class="container">
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <span class="errorMsg" style="color: green; margin: 0; text-align: center">${empty param.msg?"":param.msg}</span>


<div class="row m-0 p-0 border-none">
    <div class="col-md-8 col-md-offset-4">
        <div class="row m-0 pb-10 border-none">
            <h2 class="pb-15 login-heading ">登录到吉比特网</h2>
        </div>
        <form method="post" class="form-horizontal" action="wait.jsp?msg=提交功能">

            <div class="row m-0 border-none">
                <div class="col-sm-6 login-input-container mb-5 p-0">
                    <input id="username" name="username" type="text"  class="form-control login-input" required maxlength="50">
                    <label class="login-input-label-fixed">账号</label>
                </div>
                <div class="col-sm-6"></div>
            </div>
            <div class="row m-0 border-none">
                <div class="col-sm-6 login-input-container p-0">
                    <input id="password" name="password" type="password"  class="form-control login-input login-password" required maxlength="50">
                    <label class="login-input-label-fixed">密码</label>
                </div>
                <div class="col-sm-6"></div>
            </div>
            <div class="row m-0 border-none">
                <div class="col-sm-6 p-0">
                    <button type="submit" id="signin" class="btn btn-lg btn-login pull-left width-100" style="background-color:#00a7f5;">登录</button>
                </div>
                <div class="col-sm-6"></div>
            </div>
            <div class="row m-0 border-none">
                <div class="col-sm-2 p-0">
                    <div class="text-center"><a href="wait.jsp" class="inline-block form-control-static forgot-password text-grey "><p class="text-danger">忘记密码？</p></a></div>
                </div>
                <div class="col-sm-4">
                    <div class="text-center"><a href="regist.jsp" class="inline-block form-control-static forgot-password text-grey"><p class="text-blue">没有账号？点击注册</p></a></div>
                </div>
                <div class="col-sm-6">
                </div>
            </div>
        </form>
    </div>
</div>
<!-- END LOGIN FORM -->

<script language="javascript">
    init();
    snow();
</script>
</body>
