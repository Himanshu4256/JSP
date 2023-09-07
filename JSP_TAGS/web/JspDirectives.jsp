<%-- 
    Document   : JspDirectives
    Created on : 27-May-2023, 11:55:10 PM
    Author     : laxminarayansharma
--%>

<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Random Number :</h1>
        
        <%
        Random r = new Random();
        int n = r.nextInt(10);
        
        //out.println();  ya to ese print kr lo ya expression tag m print kr lo
        %>
        
        <!--for print--> <h1> <%=   n %> </h1>
    </body>
</html>