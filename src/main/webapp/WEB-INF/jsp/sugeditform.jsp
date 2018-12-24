<%@page pageEncoding="UTF-8" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<h1>Отредактироать предложение</h1>
<form:form method="POST" action="editsave">
    <table>
        <tr>
            <td></td>
            <td><form:hidden path="id"/></td>
        </tr>
        <tr>
            <td>Name :</td>
            <td><form:input path="name"/></td>
        </tr>
        <tr>
            <td>cost :</td>
            <td><form:input path="cost"/></td>
        </tr>
        <tr>
            <td>brand :</td>
            <td><form:input path="brand"/></td>
        </tr>

        <tr>
            <td></td>
            <td><input type="submit" value="Edit Save"/></td>
        </tr>
    </table>
</form:form>
