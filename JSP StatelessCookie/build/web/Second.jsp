<%-- 
    Document   : Second
    Created on : 22-May-2023, 8:24:29 AM
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
        <h1>` World!</h1>
    </body>
</html>
<% Cookie[] cookies = request.getCookies(  );
    boolean f = false;
    String name = " ";
for(Cookie c : cookies){
        String tname = c.getName();
        if(tname.equals("user_name")){
            f = true;
            
            name = c.getName();
    }
 out.println("<h1> Hello , " +name +"welcome back to my website...</h1>");
//    boolean f = false;
//    String name = " ";
//    
//    if(cookies==null){
//    out.println("<h1> you are new user");
//    return;
//    }
//    
//    else{
//    for(Cookie c : cookies){
//        String tname = c.getName();
//        if(tname.equals("user_name")){
//            f = true;
//            
//            name = c.getName();
//    }
//    }
//    }
//    
//if(f){
//      out.println("<h1> Hello , " +name +"welcome back to my website...</h1>");  
//    }
//    else{
//    out.println("<h1> you are new user </h1>");
//    }
    
%> 