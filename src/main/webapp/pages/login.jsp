<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆页面</title>
    <%--<form action="${pageContext.request.contextPath}/ManageSystem/" method="posts">--%>
    <form action="login/querySysAdminsList.do" method="post">
        账号：<input type="text" name="idserial">
        密码：<input type="password" name="password">
        <input type="submit" value="登录">
    </form>
</head>
<body>

</body>
</html>
