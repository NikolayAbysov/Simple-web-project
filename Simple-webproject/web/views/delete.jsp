<%--
  Created by IntelliJ IDEA.
  User: Kirito
  Date: 07.11.2017
  Time: 22:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Delete user</title>
    <link rel="stylesheet" href="/styles/w3.css">
</head>

<body class="w3-light-grey">
<div class="w3-container w3-blue-grey w3-opacity w3-right-align">
    <h1>Super app!</h1>
</div>

<div class="w3-container w3-padding">

<div class="w3-card-4">
    <div class="w3-container w3-center w3-green">
        <h2>Delete user</h2>
    </div>
    <form method="post" class="w3-selection w3-light-grey w3-padding">
        <label>Name:
            <input type="text" name="name" class="w3-input w3-border w3-round-large" style="width: 30%"><br />
        </label>
    </form>
</div>
    <div class="w3-container w3-grey w3-opacity w3-right-align w3-padding">
        <button class="w3-btn w3-round-large" onclick="location.href='/'">Back to main</button>
    </div>

</body>
</html>
