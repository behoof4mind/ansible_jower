<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Max
  Date: 16.07.2017
  Time: 15:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<spring:form modelAttribute="userFromServer" method="post" action="/users/check">
    <spring:input path="loginName"/>
    <spring:input path="passWord"/>
    <spring:button>check user</spring:button>
</spring:form>
</body>
</html>