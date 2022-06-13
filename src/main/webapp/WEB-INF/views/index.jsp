<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MayTinh</title>
</head>
<body>
<h1>MayTinh</h1>
<form action="/result" method="get">
    <input type="text" name="first">
    <select name="operator">
        <option value="+" name="addition">+</option>
        <option value="-" name="minus">-</option>
        <option value="*" name="multiplication">*</option>
        <option value="/" name="division">/</option>
    </select>
    <input type="text" name="second">
    <input type="submit" value="=">
</form>
<p>Result: ${result}</p>
</body>
</html>