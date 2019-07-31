<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!-- Solo el Body -->

<body background="../resources/img/fondo7.png">
<section class="container">
	<div class="row margen">
		<div class="col-md-2 header">
			<img src="../resources/img/logon.png" class="img" />
		</div>
		<div class="col-md-10 header">
			<!--Navegación-->
			<!--La cabecera desde aquí-->
			<div class="container-fluid">

				<header>
					<nav class="navbar navbar-expand-lg navbar-light">
						<a class="navbar-brand" href="index.html"><img src=""></a>
						<button class="navbar-toggler" type="button"
							data-toggle="collapse" data-target="#navbarSupportedContent"
							aria-controls="navbarSupportedContent" aria-expanded="false"
							aria-label="Toggle navigation">
							<span class="navbar-toggler-icon"></span>
						</button>

						<div class="collapse navbar-collapse" id="navbarSupportedContent">
							<ul class="navbar-nav mr-auto">
								<li class="nav-item"><a class="nav-link"
									href="10Revisroresrevision.html">Articulos </a></li>
							</ul>

							<!--Boton desplegable de configuración-->

							<div class="dropdown">
								<button onclick="myFunction()" class="dropbtn">
									<img src="../resources/img/16.jpg" width="15%" /> Perfil
								</button>
								<div id="myDropdown" class="dropdown-content">
									<a href="11revisoreditarperfil.html">Editar Perfil</a> <a
										href="../index/index.html">Cerrar sesión</a>
								</div>
							</div>

							<script>
        
                        function myFunction() {
                          document.getElementById("myDropdown").classList.toggle("show");
                        }
                        
                        window.onclick = function(event) {
                          if (!event.target.matches('.dropbtn')) {
                            var dropdowns = document.getElementsByClassName("dropdown-content");
                            var i;
                            for (i = 0; i < dropdowns.length; i++) {
                              var openDropdown = dropdowns[i];
                              if (openDropdown.classList.contains('show')) {
                                openDropdown.classList.remove('show');
                              }
                            }
                          }
                        }
                        </script>
						</div>

					</nav>
				</header>

			</div>
			<!--Fin de la Cabecera-->

		</div>
	</div>

	<!--Inicio del buscador-->


	<!--Fin del buscador-->

	<!--Editar perfil-->
	<div class="perfil">
		<img src="../resources/img/perfil.jpg" width="200" height="150">
		<button type="button" class="btn btn-outline-primary">Cambiar
			foto de perfil</button>
		<form>
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="inputEmail4">Nombre de usuario</label> <input
						type="email" class="form-control" id="inputEmail4"
						placeholder="Usuario">
				</div>
				<div class="form-group col-md-6">
					<label for="inputPassword4">Cambiar contraseña</label> <input
						type="password" class="form-control" id="inputPassword4"
						placeholder="Ingresa tu contraseña actual">
				</div>
				<div class="form-group">
					<label for="formGroupExampleInput">Nueva contraseña</label> <input
						type="text" class="form-control" id="formGroupExampleInput"
						placeholder="">
				</div>
				<div class="form-group">
					<label for="formGroupExampleInput">Verificar contraseña</label> <input
						type="text" class="form-control" id="formGroupExampleInput"
						placeholder="">
				</div>
			</div>
			<div class="form-group">
				<label for="inputAddress">Correo electrónico</label> <input
					type="text" class="form-control" id="inputAddress" placeholder="">
			</div>

			<div class="form-group col-md-4">
				<label for="inputState">Área académica</label> <select
					id="inputState" class="form-control">
					<option selected>Tecnologías de la Información y
						Comunicación</option>
					<option selected>Industrial Electrica y Electrónica</option>
					<option selected>Económico Administrativo</option>

				</select>
				<div class="form-group">
					<div class="form-check">
						<input class="form-check-input" type="checkbox" id="gridCheck">
						<label class="form-check-label" for="gridCheck"> Aceptar </label>
					</div>
				</div>
				<button type="submit" class="btn btn-primary">Guardar</button>
			</div>


		</form>
	</div>
</section>
</body>