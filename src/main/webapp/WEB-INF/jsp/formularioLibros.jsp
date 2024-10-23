<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><title>Agregar Libro</title></head>
<body>
    <h1>Agregar Libro</h1>
    <form action="/procesa/libro" method="post">
        <label for="nombreLibro">Nombre del Libro:</label>
        <input type="text" name="nombreLibro" required>
        <label for="nombreAutor">Autor:</label>
        <input type="text" name="nombreAutor" required>
        <button type="submit">Agregar</button>
    </form>
    <a href="/libros">Regresar a la lista</a>
</body>
</html>
