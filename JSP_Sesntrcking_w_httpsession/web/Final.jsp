<%-- 
    Document   : Final
    Created on : 22-May-2023, 1:40:10 PM
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
        <h1>Here is the Completes Values</h1>
    </body>
</html>
<% 
response.setContentType("text/html");
		session.setMaxInactiveInterval(30);
		String a =(String)session.getAttribute("textFieldA");
		String b =(String)session.getAttribute("textFieldB");
		out.print("A: " + a + "</br>");
		out.print("B: " + b + "</br>");
		out.print("C: " + request.getParameter("textFieldC") + "</br>");
%>