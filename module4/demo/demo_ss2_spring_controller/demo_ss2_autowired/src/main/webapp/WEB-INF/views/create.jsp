<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/student/create" method="post">
    <label>Code student</label>
    <input type="text" name="codeStudent"><br>
    <label>Name student</label>
    <input type="text" name="nameStudent"><br>
    <label>Point</label>
    <input type="text" name="point"><br>
    <label>Gender</label>
    <input type="text" name="gender"><br>
    <button type="submit">Create</button>
</form>
</body>
</html>
