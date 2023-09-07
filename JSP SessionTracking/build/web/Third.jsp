<%-- 
    Document   : Third
    Created on : 20-May-2023, 11:09:20 PM
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
<!--        <form>
        <input type="text" name="first">
        <input type="submit" value="submit">
        </form>-->
    </body>
</html>
<% 
    String b = request.getParameter("second");
    out.println(b);
    String c = request.getParameter("first");
    out.println(c);
 %>
    
%>
