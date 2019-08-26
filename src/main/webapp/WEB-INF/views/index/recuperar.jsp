<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!-- Solo el Body -->
<body background="${pageContext.request.contextPath}/resources/img/fondo7.png">
<section class="container">
	
	<div class="row">
		<div class="col-md-4"></div>

	</div>


	<!--Inicio del buscador-->


	<!--Fin del buscador-->

	<!--Editar perfil-->
	<div class="perfil">
		<p>
		<h2>Recuperar contraseña o usuario</h2>
		</p>
		<br>
	<form>
                        <div class="form-row">
                            <div class="form-group col-md-12">
                                <label for="inputEmail4">Ingresa tu correo</label> <input
                                    type="email" class="form-control" id="inputEmail4"
                                    placeholder="Correo">
                            </div>
                            
                        </div>
            
            
                        <div class="Recuperarlacontraseña col-md-12">
            
                            <div class="Recuperarlacontraseña">
                                <div class="form-check"></div>
                            </div>
                            <button type="submit" class="btn btn-primary" id="Buttonrecu">Recuperar</button>
                        </div>
            
            
                    </form>
	
	
	</div>
</section>
</body>