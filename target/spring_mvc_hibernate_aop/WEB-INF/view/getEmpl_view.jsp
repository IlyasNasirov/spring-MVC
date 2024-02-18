<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>

<h3>This is your book</h3>

<form:form modelAttribute="emp">

    ID<form>${emp.id}</form>
    Name<form>${emp.name}</form>
    surname<form>${emp.surname}</form>
    department<form>${emp.department}</form>
    salary<form>${emp.salary}</form>

</form:form>


</body>
</html>