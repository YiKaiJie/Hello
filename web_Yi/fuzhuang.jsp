<%--
  Created by IntelliJ IDEA.
  User: 113
  Date: 2021/5/10
  Time: 16:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>服装</title>
</head>

<body>
<h1>服装图</h1>
<img src="fuzhuang.jpg">
<%
    String url ="goumai.jsp";
%>
<form action="<%=url%>"><br>
    <input type="submit" value="购买"/>
</form>
</body>
</html>
