<%-- 
    Document   : pizza
    Created on : Nov 10, 2020, 10:21:55 AM
    Author     : kostis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Choose your pizza</title>
    </head>
    <body>
        <h1>Choose your Pizza</h1>

        <form action="${pageContext.request.contextPath}/pizza/action" method="GET" >
            <h3>Choose bread size: </h3>
            <input type="radio" name="bread" value="large">
            <label for="large">Large</label><br>
            <input type="radio" name="bread" value="medium">
            <label for="medium">Medium</label><br>
            <input type="radio" name="bread" value="small">
            <label for="small">Small</label><br>

            <h3>Choose ingredients: </h3>
            <input type ="checkbox" name="ingredients" value="potatoes">
            <label for="potatoes">Potatoes</label><br>
            <input type ="checkbox" name="ingredients" value="tomatoes">
            <label for="tomatoes">Tomatoes</label><br>
            <input type ="checkbox" name="ingredients" value="sausage">
            <label for="sausage">Sausage</label><br>

            <h3>Choose payment method</h3>
            <select name="payment" id="payment">
                <option value="Credit Card">Credit Card</option>
                <option value="Cash">Cash</option>
            </select>
            <br><br>
            <h3>Your details</h3>
            <label for="fname">First name:</label>
            <input type="text" id="fname" name="fname"><br>
            <label for="lname">Age:</label>
            <input type="text" id="age" name="age"><br><br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
