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
            <input type="radio" name="bgColor" value="pink">
            <button style="background-color: pink">Pink</button>
        </p>
        <p>
            <input type="radio" name="bgColor" value="beige">
            <button style="background-color: beige">Beige</button>
        </p>
        <p>
            <input type="radio" name="bgColor" value="lightgrey">
            <button style="background-color: lightgrey">Grey</button>
        </p>
        <p>
            <input type="radio" name="bgColor" value="lightskyblue">
            <button style="background-color: lightskyblue">Blue</button>
        </p>
        <hr>
        <input type="submit" value="OK">
    </form>
</body>
</html>
