<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 6/13/2023
  Time: 3:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Customer name is: <c:out value="${firstname}"></c:out> </h1>
<h2>Item name is: <c:out value="${item}"></c:out> </h2>
<h2>Price: <c:out value="${price}"></c:out> </h2>
<h2>Description: <c:out value="${text}"></c:out> </h2>
<h2>Vendor: <c:out value="${vendor}"></c:out> </h2>

</body>
</html>