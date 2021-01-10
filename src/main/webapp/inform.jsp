
<%--
  Created by IntelliJ IDEA.
  User: 11986
  Date: 2020-12-28
  Time: 13:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="utf-8">
    <title>信息</title>
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
        .tab{
            width: 200px;

            border-collapse:collapse;
            border: 1px solid black;

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
        <a href="#">用户信息：</a><br><br><br>
        <table class="tab" border="2" >
            <tr>
                <th>用户名</th>
                <th>密码</th>
            </tr>
            <tr>
                <%-- 获取session中的数据 --%>
                <td><%=request.getSession().getAttribute("name")%></td>
                <td><%=request.getSession().getAttribute("pas")%></td>
            </tr>
            <tr>
                <td>2</td>
                <td>3</td>
            </tr>
            <tr>
                <td>2</td>
                <td>3</td>
            </tr>
        </table>
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

