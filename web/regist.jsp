<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="common/head.jsp"%>
<head>
    <title>注册</title>
    <link rel="stylesheet" type="text/css" href="css/login.css">
</head>
<body>
<div class="navbar navbar-default navbar-fixed-top" >
    <div class="row "  >
        <div class="col-md-8">
            <ul class="nav nav-pills">
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
                <h2 class="pb-15 login-heading">注册属于你的专属用户</h2>
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
                        <input id="email" name="password" type="password" class="form-control login-input login-password" required maxlength="50">
                        <label class="login-input-label-fixed">邮箱</label>
                    </div>
                    <div class="col-sm-6"></div>
                </div>
                <div class="row m-0 border-none">
                    <div class="col-sm-6 login-input-container p-0">
                        <input id="password" name="password" type="password" class="form-control login-input login-password" required maxlength="50">
                        <label class="login-input-label-fixed">密码</label>
                    </div>
                    <div class="col-sm-6"></div>
                </div>
                <div class="row m-0 border-none">
                    <div class="col-sm-6 login-input-container p-0">
                        <input id="eqpassword" name="eqpassword" type="password" class="form-control login-input login-password" required maxlength="50">
                        <label class="login-input-label-fixed">确认密码</label>
                    </div>
                    <div class="col-sm-6"></div>
                </div>
                <div class="row m-0 border-none">
                    <div class="col-sm-6 p-0">
                        <button type="submit" id="signin" class="btn btn-lg btn-login pull-left width-100" style="background-color:#00a7f5;">注册</button>
                    </div>
                    <div class="col-sm-6"></div>
                </div>
                <div class="row m-0 border-none">
                    <div class="col-sm-6 p-0">
                        <div class="text-center"><a href="login.jsp" class="inline-block form-control-static forgot-password text-grey"><p class="text-blue">已有账号？点击登录</p></a></div>
                    </div>
                    <div class="col-sm-6"></div>
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
