<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>问卷调查</title>
    <%@ include file="common/head.jsp"%>
    <style>
        .container {
            width: 60%;
            margin: 0 auto;
        }
        .container input {
            width: 320px;
            display: block;
            height: 36px;
            border: 0;
            outline: 0;
            padding: 6px 10px;
            line-height: 24px;
            margin: 30px auto;
            -webkit-transition: all 0s ease-in 0.1ms;
            -moz-transition: all 0s ease-in 0.1ms;
            transition: all 0s ease-in 0.1ms;
        }

        .container input[type="text"] , .container input[type="password"]  {
            background-color: #FFFFFF;
            font-size: 16px;
            color: #50a3a2;
        }
        .container input[type='submit'] {
            font-size: 16px;
            line-height: 24px;
            letter-spacing: 2px;
            color: #666666;
            background-color: #FFFFFF;
        }
        .container input:focus {
            width: 400px;
        }
        .container input[type='submit']:hover {
            cursor: pointer;
            width: 400px;
        }

    </style>
    <script type="text/javascript" src="static/js/jquerylogin-1.7.2.js"></script>
    <script type="text/javascript">
        $(function(){
                 $("#sub_btn").click(function () {
                var usernameText = $("#username").val();
                var usernamePatt = /^\w{5,12}$/;
                var flag=true;

                if (!usernamePatt.test(usernameText) && flag == true ) {
                    $("span.errorMsg").text("用户不合法！");
                    flag=false;
                    return false;
                }
                var emailText = $("#email").val();
                var emailPatt = /^([a-z0-9_\.-]+)@([\da-z\.-]+)\.([a-z\.]{2,6})$/;
                if (!emailPatt.test(emailText) && flag == true) {
                    $("span.errorMsg").text("邮箱格式不合法！");
                    flag=false;
                    return false;
                }

                var passwordText = $("#password").val();
                var passwordPatt = /^\w{5,12}$/;
                if (!passwordPatt.test(passwordText) && flag == true) {
                    $("span.errorMsg").text("密码不合法！");
                    return false;
                }
                var repwdText = $("#repwd").val();
                if (repwdText != passwordText && flag == true) {
                    $("span.errorMsg").text("确认密码和密码不一致！");
                    flag=false;
                    return false;
                }

                // 去掉错误信息
                $("span.errorMsg").text("");

            });
        });
    </script>
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
                    <li role="presentation" class="active" style="top: 5px"><a href="qustionnaire.jsp">问卷调查</a></li>
                    <li role="presentation"  class="navbar-right" style="top: 5px"><a href="login.jsp">登录</a></li>
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

<br>
<div class="container">
    <br>
    <br>
    <span class="errorMsg" style="color: green; margin: 0; text-align: center">${empty param.msg?"":param.msg}</span>
         <form action="wait.jsp?msg=提交功能" method="post">
    <center>
   <input type="text" id="username" name="name" placeholder="用户名" value="${param.name}"/><br>
   <input type="text" id="email" name="email" placeholder="邮箱" value="${param.email}"/><br>
    <input type="password" id="password" name="password" placeholder="密码" /><br>
   <input type="password" id="repwd" name="confirmPassword" placeholder="确认你的密码" /><br>
                <input type="submit" id="sub_btn" value="提交"/>
             </center>
            </form>
</div>
<script language="javascript">
    init();
    snow();
</script>
</body>
</html>
