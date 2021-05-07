<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!Doctype html>
<html>

<body>
<h2>dear employee u r welcome</h2>
<br><!-- comment -->
Your name: ${employee.name}
<br>
Your surname : ${employee.surname}
<br>
Your salary : ${employee.salary}
<br>
Your department: ${employee.department}
<br>
Your car: ${employee.carBrend}
<br><br>
<c:forEach var="lang" items="${employee.languages}">
    <li> ${lang}</li>


</c:forEach>
Email: ${employee.email}
</body>
</html>
