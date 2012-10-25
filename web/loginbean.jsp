<%-- 
    Document   : loginbean
    Created on : Oct 20, 2012, 12:13:20 AM
    Author     : vikram
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<HTML>
    <HEAD><TITLE>DataBase Search</TITLE></HEAD>
    <BODY>

        <%@ page language="Java" import="java.sql.*" %>

        <jsp:useBean id="db" scope="request" class="logbean.LoginBean" >

            <jsp:setProperty name="db" property="userName" value="<%=request.getParameter("userName")%>"/>
            <jsp:setProperty name="db" property="password" value="<%=request.getParameter("password")%>"/>

        </jsp:useBean>
        <jsp:forward page="welcome.jsp">
            <jsp:param name="username" value="<%=db.getUserName()%>" />
            <jsp:param name="password" value="<%=db.getPassword()%>" />

        </jsp:forward>


    </body>
</html>
