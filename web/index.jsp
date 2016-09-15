<%-- 
    Document   : index
    Created on : Dec 10, 2015, 3:07:38 PM
    Author     : MA_Laptop
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Book Search</h1>
        <h2>Murtaza has been here</h2>
        <h2>Irosha was here!</h2>
        
        <form action="BookSearchServlet" method="POST">
            <table border="1" cellspacing="2" cellpadding="2">
                <tbody>
                    <tr>
                        <td><input type="text" name="title" value="" /></td>
                        <td><input type="submit" value="Search" name="submit" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
