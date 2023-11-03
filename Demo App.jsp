<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Hello, World!</title>
</head>
<body>
    <h1>Hello, World from JSP!</h1>
    <% 
        // Java code within the JSP
        String message = "Hello, World from Servlet!";
        out.println("<p>" + message + "</p>");
    %>
</body>
</html>

<%-- Java Servlet code embedded in JSP --%>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="java.io.IOException" %>
<%
    // Servlet code within the JSP
    response.setContentType("text/html");
    PrintWriter out = response.getWriter();
    out.println("<html>");
    out.println("<head><title>Hello, World!</title></head>");
    out.println("<body>");
    out.println("<h1>Hello, World from Servlet!</h1>");
    out.println("</body>");
    out.println("</html>");
%>
