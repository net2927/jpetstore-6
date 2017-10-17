<%@ page import="java.util.*" %>
<%
    int a = (int)(Math.random() * 5000) + 1000;
    try {
        Thread.sleep(a);
    } catch(Exception e) {}
%>
sleep...
