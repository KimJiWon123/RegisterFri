<%--
  Created by IntelliJ IDEA.
  User: INT202&204
  Date: 9/29/2023
  Time: 1:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <c:forEach items="${courseRegistered.history}" var="entry">
        <h3>Semester ${entry.key}</h3>
        <hr>
        <c:forEach items="${entry.value}" var="subject">
            ${subject.subjectId}, ${subject.title}, ${subject.credit}<br>
        </c:forEach>
        ------------ Registered Subjects----------------<br><br>
    </c:forEach>
</body>
</html>
