<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: michal
  Date: 5/10/20
  Time: 4:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Rejestracja użytkownika</title>
</head>
<body>
<h1>Zarejestruj nowego użytkownika</h1>
<form:form method="post" action="/register"modelAttribute="registrationData">
    <p>
        <form:label path="username">
            Nazwa użytkownika: <form:input path="username" req
        </form:label> użytkwnika: <input type=text" name="username" required="required"/>
    </p>
</form:form>
</body>
</html>
