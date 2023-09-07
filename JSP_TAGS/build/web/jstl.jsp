<%-- 
    Document   : jstl
    Created on : 11-Jun-2023, 10:25:11 PM
    Author     : laxminarayansharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="p" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page errorPage = "Error_page.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>jsp ERROR Handling!</h1>
        <hr><!-- comment -->
        <p:out value="${30+30}"></p:out>
        
        <%! int n1 = 40;
            int n2 = 40;
        %>
        
        <% int division = n1/n2;%>
        
        <h1>Division = <%= division %> </h1>
        
    </body>
</html>
