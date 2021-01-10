<%--
  Created by IntelliJ IDEA.
  User: 11986
  Date: 2020-12-28
  Time: 13:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="utf-8">
    <title>欢迎注册</title>
    <style type="text/css">
        *{
            margin: 0;
            padding: 0;
        }
        #box1{

            width: 100%;
            height: 80px;
        }
        #box2{

            width: 100%;
            height: 480px;
        }
        #box3{

            width: 100%;
            height: 160px;
        }
        .con1{
            background-color: #ffeeff;
            float: left;
            width: 15%;
            height: 100%;
        }
        .con2{
            background-color: #ffddee;
            float: left;
            width: 70%;
            height: 100%;
        }
        .con3{
            background-color: #ffeeff;
            float: right;
            width: 15%;
            height: 100%;
        }
        .con6{
            background-color: #ff6688;
            float: left;
            width: 70%;
            height: 100%;
        }
    </style>
</head>
<body>
<div id="box1">
    <div class="con1"></div>
    <div class="con2"></div>
    <div class="con3"></div>
</div>
<div id="box2">
    <div class="con1">
        <a href="login.jsp">登录页面</a>
    </div>
    <div class="con6">
        欢迎注册：<br><br>
        <form method="post" action="http://localhost:9999/test6/ser02"  >
            输入昵称：<input type="text" name="nicheng"><br>
            输入密码：<input type="password" name="mima1"><br>
            确认密码：<input type="password" name="mima2"><br>
            输入邮箱：<input type="text" name="youxiang"><br>
            输入电话：<input type="text" name="dianhua"><br>
            输入地址：<input type="text" name="dizhi"><br>
        </form>
    </div>
    <div class="con3"></div>
</div>
<div id="box3">
    <div class="con1"></div>
    <div class="con2"></div>
    <div class="con3"></div>
</div>
</body>
</html>

