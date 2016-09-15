<%-- 
    Document   : titleResults
    Created on : Dec 10, 2015, 3:42:00 PM
    Author     : MA_Laptop
--%>

<%@page import="java.util.Iterator"%>
<%@page import="javax.swing.text.html.HTML.Tag.I"%>
<%@page import="javax.swing.text.html.HTML.Tag.I"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="index.jsp" %>
        <ul>
            <%
                List blist = (List)request.getAttribute("titleResults");
                Iterator it = blist.iterator();
                while(it.hasNext()){
                %>
            <li><%= it.next()%></li>
            <% } %>
        </ul>
    </body>
</html>
