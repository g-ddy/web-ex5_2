<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Group 11 - Chapter 2 Exercises</title>
    <link rel="stylesheet" href="./style.css">
</head>
<body>
<h1>Join our Email list</h1>
<p>To join our email list, enter your name and email address below</p>
<form action="test" method="post">
    <input type="hidden" name="action" value="add">

    <label>Email:</label>
    <input type="email" name="email" required><br>

    <label>First Name:</label>
    <input type="text" name="firstName" required><br>

    <label>Last Name:</label>
    <input type="text" name="lastName" required><br>

    <label>&nbsp;</label>
    <input type="submit" value="Join now" id="submit">
</form>
</body>
</html>