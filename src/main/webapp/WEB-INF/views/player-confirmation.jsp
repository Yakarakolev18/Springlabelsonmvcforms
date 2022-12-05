<%--
  Created by IntelliJ IDEA.
  User: YAKarakolev18
  Date: 12/5/2022
  Time: 1:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Player Confirmation</title>
</head>
<body>

<h2>Player Confirmation</h2>
<hr>

<br><br>
The player has been added.

<br><br>

Name: ${athlete.lastName}

<br><br>
Country: ${athlete.country}

<br><br>
Handedness: ${athlete.handedness}

<br><br>

Grand Slam Titles:
<ul>
    <c:forEach items="${athlete.grandSlams}" var="title">
        <li>${title}</li>
    </c:forEach>
</ul>

</body>
</html>
