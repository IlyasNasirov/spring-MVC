<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<body>
<h2>Employee info</h2>
<br>
<input type="button" value="Back"
      onclick="window.location.href='allEmployees'"  />
<br><br>
<form:form action="saveEmployee" modelAttribute="employee">
    <form:hidden path="id"/>

    Name<form:input path="name"/>
    <form:errors path="name"/>
    <br><br>
    Surname<form:input path="surname"/>
    <form:errors path="surname"/>
    <br><br>
    Department<form:input path="department"/>
    <form:errors path="department"/>
    <br><br>
    Salary<form:input path="salary"/>
    <form:errors path="salary"/>
    <br><br>
    <input type="submit" value="Add">

</form:form>

</body>
</html>