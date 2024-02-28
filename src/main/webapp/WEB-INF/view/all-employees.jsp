<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>List employees</title>
<style>
    .table{
        font-family: Arial;
        font-size: 16px;
        text-align: left;
        width:90%;
        margin-left:5%;
        margin-right:5%;
        border-collapse: collapse;

    }
    .thStyle{
        color: white;
        background-color: #3a3838;
        border-right-style: none;
        padding-top: 10px;
        padding-bottom: 10px;
        padding-left: 8px;
    }
    .trStyle{
        color: black;
        border-bottom-style: solid;

    }

    .fstColumnStyle{
        color: limegreen;
        padding-top: 10px;
        padding-bottom: 10px;
        padding-left: 8px;
    }
    .caption{
        font-weight: bold;
        margin-bottom: 8px;
        font-size: 20px;
    }
    .btn{
        font-size: 16px;
        background-color: white;
        color: limegreen;
        border-width: 2px;
        border-style: none;
        border-color: limegreen;
        padding-top: 10px;
        padding-bottom: 10px;
        padding-left: 16px;
        padding-right: 16px;
        border-radius: 2px;
        cursor:pointer;
        margin-right: 10px;
        transition: background-color 0.15s, color 0.15s;
    }
    .btn:hover{
        background-color: limegreen;
        color: white;

    }
    .btn:active{
        opacity: 0.7;
    }
    .addBtn{
        font-size: 16px;
        background-color: white;
        color: limegreen;
        border-width: 2px;
        border-style: solid;
        border-color: limegreen;
        padding-top: 8px;
        padding-bottom: 8px;
        padding-left: 20px;
        padding-right: 20px;
        border-radius: 2px;
        cursor:pointer;
        transition: background-color 0.15s, color 0.15s;
        position: absolute;
        left: 5%;

    }
    .addBtn:hover{
        background-color: limegreen;
        color: white;

    }
    .addBtn:active{
        opacity: 0.7;
    }


</style>
</head>
<body class="style">
<table class="table">
    <caption class="caption">All employees</caption>
    <tr class="thStyle">
        <th class="thStyle">Name</th>
        <th>Surname</th>
        <th>Department</th>
        <th>Salary</th>
        <th align="center">Operations</th>
    </tr>
    <c:forEach  var="emp" items="${allEmps}">

        <c:url var="updateButton" value="/updateInfo">
            <c:param name="empId" value="${emp.id}" />
        </c:url>
        <c:url var="deleteButton" value="/deleteEmployee">
            <c:param name="empId" value="${emp.id}" />
        </c:url>

<tr class="trStyle">
            <td class="fstColumnStyle">${emp.name}</td>
            <td>${emp.surname}</td>
            <td>${emp.department}</td>
            <td>${emp.salary}</td>
            <td align="center">
                <input type="button" class="btn" value="Update"
                onclick="window.location.href='${updateButton}'" />
                <input type="button" class="btn" value="Delete"
                       onclick="window.location.href='${deleteButton}'"/>
            </td>
        </tr>

    </c:forEach>
</table>
<br>
<input type="button" class="addBtn" value="Add"
       onclick="window.location.href='addNewEmployee'"/>

</body>
</html>