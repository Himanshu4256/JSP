<%-- 
    Document   : first
    Created on : 21-May-2023, 11:45:59 PM
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
        <a href="Second.jsp">Go to second page</a>
    </body>
</html>
<% String name = request.getParameter("name");
out.println("<h1> Hello , "+ name + "welcome to bamking");


Cookie c = new Cookie("user_name",name);
response.addCookie(c);
%>