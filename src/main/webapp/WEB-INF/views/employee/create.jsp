<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 02/06/2020
  Time: 5:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create a new employee</title>
</head>
<body>
<h3>Enter the Employee's information</h3>
<form:form method="post" action="addEmployee" modelAttribute="employee">
    <table>
        <tr>
            <td><form:label path="id">EmployeeID:</form:label></td>
            <td><form:input path="id"/></td>
        </tr>
        <tr>
            <td><form:label path="name">Employee's name:</form:label></td>
            <td><form:input path="name"/></td>
        </tr>
        <tr>
            <td><form:label path="contactNumber">Employee's number:</form:label></td>
            <td><form:input path="contactNumber"/></td>
        </tr>
        <tr>
            <td><input type="submit" value="Submit"></td>
        </tr>
    </table>

</form:form>
</body>
</html>
