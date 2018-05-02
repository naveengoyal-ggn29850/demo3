<%-- 
    Document   : jspconfig
    Created on : Dec 15, 2017, 1:44:53 PM
    Author     : Naveen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <input type="text" placeholder="Enter ID: "/>
        <%
           String AuthorName=config.getInitParameter("aname");
           out.println("<h1>Author Name is: "+AuthorName+"</h1>");
           out.println(config.getServletName());
            %>
    </body>
</html>
