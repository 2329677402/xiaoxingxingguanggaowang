<%--
  Created by IntelliJ IDEA.
  User: xiang
  Date: 2022/5/14
  Time: 14:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    #red{
        font-family:宋体;font-size:26px;color:red
    }
</style>
<style>
    #blue{
        font-family:宋体;font-size:26px;color:blue
    }
</style>
<html>
<head>
    <title>Title</title>
</head>
<body bgcolor="#00ffff">
<form action="lottery"  method=post>
    <br>输入6个红球号码(1-33)逗号或非数字字符分隔:<br>
    <textArea name="digitRedball" id="red" rows=1 cols=30 ></textArea>
    <br>输入1个蓝球号码(1-16):<br>
    <input type = text name ="digitBlueball" id="blue" maxlength=2 size =2/>
    <input type=submit id="blue" value="提交"/>
</form>
</p>
</body>
</html>
