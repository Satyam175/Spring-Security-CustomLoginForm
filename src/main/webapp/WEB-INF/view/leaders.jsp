<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>JEC Leaders</title>
</head>
<body>
    <h2>Leaders Home Page</h2>
<p>
    See you in Brazil .. for our annual leadership retreat!
</p>
    <br>
    Keep this trip a secret from regular employees
    <hr>
    <a href="${pageContext.request.contextPath}/ ">back to home page</a>

<br>

    <hr>
    <%--add a logout butoon--%>
    <form:form action="${pageContext.request.contextPath}/logout" method="POST">
        <input type="submit" value="logout" />
    </form:form>
</body>
</html>
