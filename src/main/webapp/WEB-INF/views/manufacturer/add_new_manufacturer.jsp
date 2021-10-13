<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        <%@include file='/WEB-INF/views/css/background-styles.css'%>
    </style>
    <title>Add new manufacturer</title>
</head>
<body>
<h1>For add new Manufacturer fill in the forms below</h1>
    <form method="post" action="${pageContext.request.contextPath}/manufacturers/add">
        <label>Manufacturer Name</label><br>
        <input type="text" name="name"><br>
        <label>Country</label><br>
        <input type="text" name="country"><br><br>
        <button type="submit">Confirm</button>
    </form>
</body>
</html>