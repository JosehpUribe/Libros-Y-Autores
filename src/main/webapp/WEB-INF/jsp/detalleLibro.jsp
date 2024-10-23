<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><title>Detalles del Libro</title></head>
<body>
    <h1>Detalles del Libro</h1>
    <c:if test="${not empty nombre}">
        <h2>${nombre}</h2>
        <p>Autor: ${autor}</p>
    </c:if>
    <c:if test="${not empty mensaje}">
        <p>${mensaje}</p>
    </c:if>
    <a href="/libros">Regresar a la lista</a>
</body>
</html>