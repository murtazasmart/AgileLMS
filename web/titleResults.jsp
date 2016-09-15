<%-- 
    Document   : titleResults
    Created on : Dec 12, 2015, 10:36:20 AM
    Author     : MA_Laptop
--%>

<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table>
        <%
            List blist = (List)request.getAttribute("results");
            Iterator it = blist.iterator();
            while(it.hasNext()){
            %>
            <tr><td><%= it.next() %></td></tr>
            <%}%>
        </table>
        <h1>Hello World!</h1>
    </body>
</html>
