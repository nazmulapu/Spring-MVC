<%--
  Created by IntelliJ IDEA.
  User: nazmul
  Date: 3/25/2018
  Time: 10:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Add Minutes Page</title>
</head>
<body>
<h1>Add Minutes Exercised</h1>
<form:form commandName="exercise">
    <table>
        <tr>
            <td>Minutes exercise for Today:</td>
            <td><form:input path="minutes"/></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Enter Exercise"/>
            </td>
        </tr>
    </table>
</form:form>
</body>
</html>
