<%-- 
    Document   : Second
    Created on : 20-May-2023, 10:26:15 PM
    Author     : laxminarayansharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Third.jsp">
        <input type="text" name="second">
        <input type="hidden" name="first">
        <input type="submit" value="submit">
        </form>
    </body>
</html>
<% 
    String a = request.getParameter("first");
    out.println(a);
    
//session.setAttribute("name", first);
%>