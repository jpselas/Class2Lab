<%-- 
    Document   : welcome
    Created on : Jan 27, 2016, 12:59:25 PM
    Author     : John
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Greeting Response</h1>
        <p><%
                Object responseObj = request.getAttribute("myMSG");
                Object errObj = request.getAttribute("errorMSG");
                
                if(responseObj != null){
                   out.println(responseObj.toString()); 
                }
                if(errObj != null){
                   out.println(errObj.toString()); 
                }
            %>    
        </p>
    </body>
</html>
