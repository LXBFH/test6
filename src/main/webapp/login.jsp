<%--
  Created by IntelliJ IDEA.
  User: 11986
  Date: 2020-12-28
  Time: 09:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>登录界面</title>
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
        <img src="image/1.jpg" width="100%" height="100%">
    </div>
    <div class="con6">
        <br>
        <form method="post" <%--enctype="multipart/form-data"--%> action="http://localhost:9999/test6/ser01" >
            昵称：<input type="text" name="username" ><br>
            密码：<input type="password" name="password"><br>
            <button ><a href="index.jsp" >登录</a></button>
            <button ><a href="register.jsp" >注册</a></button>
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

