
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        
        <%!
            int a = 50;
            int b = 10;
            String name = "IT hub";
            
            public int doSum(){
            return a+b;
}

            public String reverse(){
            StringBuffer br = new StringBuffer(name);
            return br.reverse().toString();
} 
        %>
        
        
        <%
            out.println(a);
            out.print(b);
            out.print("<br>");
            
            out.println("Sum is :"+doSum());
            out.print("<br>");
            out.print(reverse());
        %>
        
        
<!--        Expression Tag print krane k liye--> 
            <h1>Sum is : <%= doSum()  %></h1>
    </body>
</html>
