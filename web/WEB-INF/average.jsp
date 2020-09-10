<%-- 
    Document   : average
    Created on : 25-Sep-2019, 2:37:16 PM
    Author     : awarsyle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Average Numbers</title>
    </head>
    <body>
        <h2>Average Numbers</h2>
        <div>
            <form action="average" method="get">
                Enter a number: <input type="number" name="number"><br>
                <input type="submit" value="Submit">
            </form>
        </div>
        <div>
            Average: ${average}
        </div>
    </body>
</html>
