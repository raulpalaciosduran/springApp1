<%-- 
    Document   : index
    Created on : 29 oct 2025, 11:35:48?p.m.
    Author     : macbook
--%>

<%@ page import="org.springframework.context.ApplicationContext" %>
<%@ page import="org.springframework.context.support.ClassPathXmlApplicationContext" %>
<%@ page import="beans.MensajeBean" %>

<%
    ApplicationContext contexto = new ClassPathXmlApplicationContext("applicationContext.xml");
    MensajeBean bean = (MensajeBean) contexto.getBean("mensajeBean");
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>SpringApp1 - Perfil Institucional</title>
</head>
<body>
    <h1><%= bean.getMensaje() %></h1>
    <p>Alumno: Raúl Palacios</p>
    <p>Proyecto: Spring 5.3.30 con Java EE 8 Web</p>
</body>
</html>
