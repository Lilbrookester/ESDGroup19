<%-- 
    Document   : reg
    Created on : 17-Nov-2016, 16:56:42
    Author     : AdamBrooke
--%>
<%@page import="model.Jdbc"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
    <body>        
        <form method="post" action="Registration.do">
            <center>
                <table border="1" width="30%" cellpadding="5">
                    <thead>
                        <tr>
                            <th colspan="2">Enter Information Here</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Name</td>
                            <td><input type="text" name="name" value="" /></td>
                        </tr>
                        <tr>
                            <td>Address</td>
                            <td><input type="text" name="address" value="" /></td>
                        </tr>
                        <tr>
                            <td>Date of Birth</td>
                            <td><input type="text" name="DOB" value="" /></td>
                        </tr>
                        <tr>
                            <td><input type="submit" value="submit" /></td>
                        </tr>
                        <tr>
                            <td colspan="2">Already registered!! <a href="user.jsp">Login Here</a></td>
                        </tr>
                    </tbody>
                </table>
            </center>
        </form>        
        <jsp:include page="foot.jsp"/>
    </body>
</html>
