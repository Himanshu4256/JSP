<%-- 
    taglib directive:
    is used when we want to use other tag library in our JSP page.
    such as JSTL(Jsp Standard Tag Library) or custom library created by user.

in sort = kisi third party k tag ko use kr skte hai eske dwara.(jab hme apne jsp page pr koi dusri library use krni ho)
--%>
<!--prefix mtlb kuch bi de do eski help se ham sare tag use krenge-->
<!--uri = unique identifier means aap kya use krna chahte ho; like - sql jstl ka core part-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="H" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Taglib directive</title>
    </head>
    <body>
        <h1>Taglib Directive tutorial:</h1>
        <hr>
        
<!--        Variable declaration-->
        <H:set var="name" value="Teachno India"></H:set>
        
<!--        Print krna -->
        <H:out value="${name}"></H:out>
        
        <H:if test="${8>5}">
            <h2>this is true block </h2>
        </H:if>
           
        <H:if test="${8<5}"> <!-- ye ni chalega bcoz 8<5 nahi hota  -->
            <h2> is this true block </h2>
        </H:if>
            
            
            
        <H:out value="${34+56}"></H:out>
            

    </body>
</html>
