<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lista de Libros</title>
</head>
<body>
    <h1>Lista de Libros</h1>
    <ul>
        <c:forEach items="${libros}" var="libro">
            <li>
                <a href="/libros/${libro}">${libro}</a>
            </li>
        </c:forEach>
    </ul>
    <a href="/libros/formulario">Agregar Libro</a>
</body>
</html>