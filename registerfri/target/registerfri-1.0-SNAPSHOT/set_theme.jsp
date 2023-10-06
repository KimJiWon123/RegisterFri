<%--
  Created by IntelliJ IDEA.
  User: INT202&204
  Date: 10/6/2023
  Time: 12:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Select Your Theme</title>
</head>
<body>
    <h2>Select your theme::</h2>
    <form action="set-theme" method="post">
        <p>
            <input type="radio" name="bgColor" value="silver">
            <button style="background-color: silver">Silver</button>
        </p>
        <p>
            <input type="radio" name="bgColor" value="gray">
            <button style="background-color: gray">Gray</button>
        </p>
        <p>
            <input type="radio" name="bgColor" value="darkgoldenrod">
            <button style="background-color: darkgoldenrod">Gold</button>
        </p>
        <p>
            <input type="radio" name="bgColor" value="yellowgreen">
            <button style="background-color: yellowgreen">Yellow Green</button>
        </p>
        <hr>
        <input type="submit" value="OK">
    </form>
</body>
</html>
