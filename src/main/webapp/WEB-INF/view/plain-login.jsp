<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
    <style>
        .failed{
            color: red;
        }
    </style>
</head>
<body>
<%--@declare id="password"--%><%--@declare id="username"--%><h3>My Custom Login Page</h3>

<form:form action="${pageContext.request.contextPath}/authenticateUser" method="post">

    <c:if test="${param.error != null}" >
        <i class="failed">invalid credentials </i>
    </c:if>
    <br/>
    <br/>

    <label for="username">User name:
    <input type="text" name="username" />
    </label>
    <br />
    <br/>
    <label for="password">  Password:
    <input type="password" name="password" />
    </label>
    <br/>
    <br />
    <input type="submit" value="Login" />

</form:form>

</body>
</html>
