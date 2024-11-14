<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Area Calculator</title>
</head>
<body>
    <h1>Calculate the Area of a Rectangle</h1>
    <form action="calculateArea" method="post">
        <label for="length">Length:</label>
        <input type="text" id="length" name="length" required><br><br>
        
        <label for="width">Width:</label>
        <input type="text" id="width" name="width" required><br><br>
        
        <input type="submit" value="Calculate Area">
    </form>
</body>
</html>
