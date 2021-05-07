<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>

<body>
<h2>Dear employee enter ur name</h2>
<br><!-- comment -->

<form:form action="showDetails" modelAttribute="employee">

    Name <form:input path="name"/><form:errors path="name"/>
    <br><br>
    Surname <form:input path="surname"/><form:errors path="surname"/>
    <br><br>
    Salary <form:input path="salary"/>
    <br><br>
    Department <form:select path="department">
   <form:options items="${employee.departments}"/>.
</form:select>
    <br><br><br>
    Which car do u want?
    Bmw <form:radiobutton path="carBrend" value="BMW"/>
    MB <form:radiobutton path="carBrend" value="MB"/>
    Audi<form:radiobutton path="carBrend" value="Audi"/>
    <br><br>
    Foreign languages
    EN <form:checkbox path="languages" value="English"/>
    <br><br>
    RU<form:checkbox path="languages" value="Russian"/>
    <br><br>
    DE<form:checkbox path="languages" value="German"/>
    <br><br>
    Email <form:input path="email"/><form:errors path="email"/>
    <br><br>
    <input type="submit" value="ok">

</form:form>
</body>
</html>
