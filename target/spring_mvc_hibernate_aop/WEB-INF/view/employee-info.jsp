<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <title>
        employeeInfo
    </title>
    <style>
        .fontText{
            font-family: Arial;
        }
        input[type=text], select {
            font-size: 16px;
            width: 90%;
            padding: 12px 20px;
            margin-right: 8px;
            display: inline-block;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
        .btn{
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
        }
        .btn:hover{
            background-color: limegreen;
            color: white;
        }
        .btn:active{
            opacity: 0.7;
        }
        div {
            margin-left: 2%;
            background-color: #f2f2f2;
            width: 35%;
        }
    </style>
</head>
<body >
<h2 class="fontText">Employee info</h2>
<div>
    <input type="button" class="btn" value="Back"
           onclick="window.location.href='allEmployees'"  />
<form:form action="saveEmployee" modelAttribute="employee" cssClass="fontText">
    <form:hidden path="id"/>

    Name<form:input path="name"/>
    <form:errors path="name"/>
    <br><br>
    Surname<form:input  path="surname"/>
    <form:errors path="surname"/>
    <br><br>
    Department<form:input path="department"/>
    <form:errors path="department"/>
    <br><br>
    Salary<form:input path="salary"/>
    <form:errors path="salary"/>
    <br><br>
    <input type="submit" class="btn" style="width: 90%" value="Submit">

</form:form>
</div>
</body>
</html>