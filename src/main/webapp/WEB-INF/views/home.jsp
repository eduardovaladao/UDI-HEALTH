<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br"xmlns="http://www.w3.org/1999/xhtml" 
            xmlns:h="http://java.sun.com/jsf/html"
            xmlns:f="http://java.sun.com/jsf/core" 
            xmlns:cc="http://java.sun.com/jsf/composite" 
            xmlns:p="http://primefaces.org/ui">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hello JSP</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/home.css"/>
</head>
<body>
    <h1><%= "Welcome, to home" %></h1>
</body>
</html>