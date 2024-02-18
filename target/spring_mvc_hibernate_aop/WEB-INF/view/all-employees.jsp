<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<body>
<h3> All employees</h3>
<table>
<tr>
        <th>Name</th>
        <th>Surname</th>
        <th>Department</th>
        <th>Salary</th>
        <th>Operations</th>
    </tr>
    <c:forEach var="emp" items="${allEmps}">

        <c:url var="updateButton" value="/updateInfo">
            <c:param name="empId" value="${emp.id}" />
        </c:url>
        <c:url var="deleteButton" value="/deleteEmployee">
            <c:param name="empId" value="${emp.id}" />
        </c:url>

<tr>
            <td>${emp.name}</td>
            <td>${emp.surname}</td>
            <td>${emp.department}</td>
            <td>${emp.salary}</td>
            <td >
                <input type="button" class="b1" value="Update"
                onclick="window.location.href='${updateButton}'" />
                <input type="button" class="b1" value="Delete"
                       onclick="window.location.href='${deleteButton}'"/>
            </td>
        </tr>

    </c:forEach>
</table>
<br>
<input type="button" value="Add"
       onclick="window.location.href='addNewEmployee'"/>

</body>
</html>