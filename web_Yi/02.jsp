<%--
  Created by IntelliJ IDEA.
  User: 113
  Date: 2021/5/10
  Time: 16:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GB2312" language="java" %>
<html>
<head>
    <title>����</title>
</head>


<%!
    String url1 ="meishi.jsp";
    String url2 ="fuzhuang.jsp";
    String url3 ="youxi.jsp";
%>
<body>
<form action="<%=url1%>">
    <input type="submit" value="��ʳ"/><br>
</form>

<form action="<%=url2%>">
    <input type="submit" value="��װ"/><br>
</form>

<form action="<%=url3%>">
    <input type="submit" value="��Ϸ"/><br>
</form>
</body>
</html>
