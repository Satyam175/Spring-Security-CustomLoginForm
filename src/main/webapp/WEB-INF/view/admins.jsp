<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<html>
<head>
    <title>Admin</title>
</head>
<body>
<h1>Welcome to Admin Login</h1>
<p>admin page</p>
<a href="${pageContext.request.contextPath}/ ">back to home page</a>
<br>

<hr>
<%--add a logout butoon--%>
<form:form action="${pageContext.request.contextPath}/logout" method="POST">
  <input type="submit" value="logout" />
</form:form>

</body>
</html>
