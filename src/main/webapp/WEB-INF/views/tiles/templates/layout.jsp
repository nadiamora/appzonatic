<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!-- 
	Descripción:	Plantilla base para cierto número de páginas HTML.
	Autor:		Gabriel Barrón Rodríguez.
	Fecha:		2 de Junio 2019	
 -->
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title><tiles:getAsString name="title" /></title>
<!-- Es un título dinámico -->
<meta name="viewport"
	content="with=device-width, initial-scale=1,shrink-to-fit=no">
<link href="<c:url value='/resources/css/bootstrap.min.css' />"
	rel="stylesheet">
<link href="<c:url value='/resources/css/miestilo.css' />"
	rel="stylesheet">
<link href="<c:url value='/resources/img' />"
    rel="stylesheet">
</head>
<body>

	<div class="container">
		<!-- Inicio de Sección de menú index -->
		<div class="row">
			<div class="col-md-12">
				<tiles:insertAttribute name="menuindex" />
			</div>
		</div>
		<!-- Fin de Sección de menú index -->
		
		<!-- Inicio de Sección de menú administrador-->
		<div class="row">
			<div class="col-md-12">
				<tiles:insertAttribute name="menuadministrador" />
			</div>
		</div>
		<!-- Fin de Sección de menú administrador -->
		
		<!-- Inicio de Sección de menú usuario-->
		<div class="row">
			<div class="col-md-12">
				<tiles:insertAttribute name="menuusuario" />
			</div>
		</div>
		<!-- Fin de Sección de menú usuario -->
		
		<!-- Inicio de Sección de menú revisor-->
		<div class="row">
			<div class="col-md-12">
				<tiles:insertAttribute name="menurevisor" />
			</div>
		</div>
		<!-- Fin de Sección de menú revisor -->

		<!-- Inicio de Sección de bienvenida -->
		<div class="row">
			<div class="col-md-12">
				<tiles:insertAttribute name="bienvenida" />
			</div>
		</div>
		<!-- Fin de Sección de bienvenida -->
		
				<!-- Inicio de Sección de Buscador -->
		<div class="row">
			<div class="col-md-12">
				<tiles:insertAttribute name="buscador" />
			</div>
		</div>
		<!-- Fin de Sección de Buscador -->

		<!-- Inicio de Sección de body -->
		<div class="row">
			<div class="col-md-12">
				<div class="container">
					<c:choose>
						<c:when test="${error == 1}">
							<div class="alert alert-success">
								<c:forEach items="${ mensajes}" var="msg">
									<div class="alert alert-success">${msg}</div>
								</c:forEach>
							</div>
						</c:when>
						<c:when test="${error == 2}">
							<div class="alert alert-danger">
								<c:forEach items="${ Mensajes}" var="msg">
									<div class="alert alert-success">${msg}</div>
								</c:forEach>
							</div>
						</c:when>
					</c:choose>
				</div>
				<tiles:insertAttribute name="body" />
			</div>
		</div>
		<!-- Fin de Sección de Body -->

		<!-- Inicio de Sección de Footer -->
		<div class="row">
			<div class="col-md-12">
				<tiles:insertAttribute name="footer" />
			</div>
		</div>
		<!-- Fin de Sección de Body -->
	</div>

	<!-- Script javaScript -->
	<script src="<c:url value='/resources/js/jquery-3.4.1.min.js' />"></script>
	<script src="<c:url value='/resources/js/bootstrap.min.js' />"></script>
	 <script src="<c:url value='/resources/js/login.js' />"></script>
	 <script>
    
    
            function myFunction1() {
                var dots = document.getElementById("dots");
                var moreText = document.getElementById("more");
                var btnText = document.getElementById("myBtn");
    
                if (dots.style.display === "none") {
                    dots.style.display = "inline";
                    btnText.innerHTML = "Leer más";
                    moreText.style.display = "none";
                } else {
                    dots.style.display = "none";
                    btnText.innerHTML = "Leer menos";
                    moreText.style.display = "inline";
                }
            }
        </script>
</body>
</html>