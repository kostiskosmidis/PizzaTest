<%-- 
    Document   : action
    Created on : Nov 10, 2020, 11:57:12 AM
    Author     : kostis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>You ordered a nice pizza</h1>
         <h3>Size is</h3>
        <%
        String b= request.getParameter("bread");
        out.println(b);
        %>
       <h3>Ingredients are</h3>
          <%
        String in= request.getParameter("ingredients");
        out.println(in);
        %>
       
        <h3>Payment method:</h3>
           <%
        String payment= request.getParameter("payment");
        out.println(payment);
        %>
        
        <h3>Details are</h3>
          <%
        String fname= request.getParameter("fname");
        out.println("Name: "+ fname);
        %>
             <%
        String age= request.getParameter("age");
        out.println("Age:" + age);
        %>
</p>
    </body>
</html>
