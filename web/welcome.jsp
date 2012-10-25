<%-- 
    Document   : welcome
    Created on : Oct 20, 2012, 12:15:09 AM
    Author     : vikram
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<HTML>
    <HEAD><TITLE>Welcome</TITLE></HEAD>
    <BODY>
        <br><br><br><br>
        <table align="center" style="border:1px solid #000000;">
            
            
            <%
            
                out.println("username" + request.getParameter("username"));
                out.println("password" + request.getParameter("password"));
                
            %>
            
            <%
                if (session.getAttribute("username") != null && session.getAttribute("username") != "") {
                    String user = session.getAttribute("username").toString();
            %>
            <tr><td align="center"><h1>Welcome <b><%= user%></b></h1></td></tr>
            <%
                }
            %>
        </table>
    </body>
    <html>


