<%@page pageEncoding="UTF-8" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<h1>Список предложений</h1>
<table border="2" width="70%" cellpadding="2">
    <tr>
        <th>Id</th>
        <th>Name</th>
        <th>cost</th>
        <th>brand</th>
        <th>Edit</th>
        <th>Delete</th>
    </tr>
    <c:forEach var="suggestion" items="${list}">
        <tr>
            <td>${suggestion.id}</td>
            <td>${suggestion.name}</td>
            <td>${suggestion.cost}</td>
            <td>${suggestion.brand}</td>
            <td><a href="editsug/${suggestion.id}">Edit</a></td>
            <td><a href="deletesug/${suggestion.id}">Delete</a></td>
        </tr>
    </c:forEach>
</table>
<br/>
<a href="sugform">Добавить предложение</a>