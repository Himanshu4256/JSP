

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String name = request.getParameter("User_name");
    out.println("<h1>Your Name is : "+name+ "</h1>");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Second.jsp">
            <input type='text' name='User_name' value='"+name+"'>
            <button > Go to Second page</button>
        <input type="submit" value="submit">
        </form>
    </body>
</html>
