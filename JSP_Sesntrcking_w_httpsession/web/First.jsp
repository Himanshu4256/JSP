<%-- 
    Document   : First
    Created on : 22-May-2023, 1:36:09 PM
    Author     : laxminarayansharma
--%>

<%@page import="java.io.PrintWriter"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Second.jsp">
            Enter B: <input type="text" name="textFieldB"/></br>
		   <input type="submit">
            
        </form>
    </body>
</html>
<%
    response.setContentType("text/html");
		String txtFieldA = request.getParameter("textFieldA");
		session.setAttribute("textFieldA", txtFieldA);
%>