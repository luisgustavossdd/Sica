<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SICA</title>
        <link type="text/css" rel="stylesheet" href="css/geral.css"/>
    </head>
    <body>
        <h1>Casa Abrigo</h1>
        <a href="<c:url value='/abrigada/form'/>">Cadastrar Abrigada</a><br />
        <a href="<c:url value='/abrigada/lista'/>">Ver lista de Abrigada</a><br />
    </body>
</html>
