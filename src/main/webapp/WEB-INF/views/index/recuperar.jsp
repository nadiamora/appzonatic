<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!-- Solo el Body -->
<body background="../resources/img/fondo7.png">
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
				<div class="form-group col-md-6">
					<label for="inputEmail4">Nombre de usuario</label> <input
						type="email" class="form-control" id="inputEmail4"
						placeholder="Usuario">
				</div>
				<div class="form-group col-md-6">
					<label for="inputPassword4">Apellido Paterno</label> <input
						type="password" class="form-control" id="inputPassword4"
						placeholder="Apellido">
				</div>
				<div class="form-group col-md-6">
					<label for="inputEmail4">Apellido Materno</label> <input
						type="email" class="form-control" id="inputEmail4"
						placeholder="Apellido">
				</div>
				<div class="form-group col-md-6">
					<label for="inputPassword4">Email</label> <input type="password"
						class="form-control" id="inputPassword4" placeholder="Email">
				</div>
			</div>


			<div class="Recuperarlacontraseña col-md-12">

				<div class="Recuperarlacontraseña">
					<div class="form-check"></div>
				</div>
				<button type="submit" class="btn btn-primary">Recuperar</button>
			</div>


		</form>
	</div>
</section>
</body>