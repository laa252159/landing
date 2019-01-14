<%@page pageEncoding="UTF-8" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<h1>Добавить предложение</h1>
<form:form method="post" action="save">
    <table>
        <tr>
            <td>Name :</td>
            <td><form:input path="name"/></td>
        </tr>
        <tr>
            <td>brand and model :</td>
            <td><form:input path="brandAndModel"/></td>
        </tr>
        <tr>
            <td>release date :</td>
            <td><form:input path="releaseDate"/></td>
        </tr>
        <tr>
            <td>phone number :</td>
            <td><form:input path="phoneNumber"/></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Save"/></td>
        </tr>
    </table>
</form:form>
