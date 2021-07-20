<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE html>
<html>
<head>
    <title>Home Page</title>
</head>
<body>
  <h2>welcome to company home page</h2>
  <hr>
  <h3>JEC JABALPUR</h3>
  <hr>

<%--  display user name and roles--%>
  <p>
      User: <security:authentication property="principal.username" />
      <br/>
      <br/>
      Role(s): <security:authentication property="principal.authorities" />
  </p>

<%--add a logout butoon--%>
    <form:form action="${pageContext.request.contextPath}/logout" method="POST">
        <input type="submit" value="logout" />
    </form:form>
</body>
</html>
