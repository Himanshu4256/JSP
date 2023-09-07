<%-- 
    Document   : Second
    Created on : 22-May-2023, 1:36:23 PM
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
        <form action="Final.jsp">
            Enter C: <input type="text" name="textFieldC"/></br>
		   <input type="submit">
            
        </form>
    </body>
</html>
<% 
    response.setContentType("text/html");            
                String txtFieldB = request.getParameter("textFieldB");
		session.setAttribute("textFieldB", txtFieldB);
%>