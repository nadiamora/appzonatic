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
			<!--Navegaci�n-->
			<!--La cabecera desde aqu�-->
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
								<li class="nav-item active"><a class="nav-link"
									href="../index/index.html">Inicio <span class="sr-only">(current)</span></a>
								</li>
								<li class="nav-item"><a class="nav-link"
									href="5quienessomospublico.html">Quienes Somos</a></li>
								<li class="nav-item">
							</ul>
							<!-- Button trigger modal -->
							<div class="dropdown">
								<button style="margin-left:;" type="button"
									class="btn btn-primary" data-toggle="modal"
									data-target="#exampleModal">Iniciar Sesi�n</button>
							</div>

							<!-- Inicio de Sesi�n Pop Up -->
							<div class="modal fade" id="exampleModal" tabindex="-1"
								role="dialog" aria-labelledby="exampleModalLabel"
								aria-hidden="true">
								<div class="modal-dialog" role="document">
									<div class="modal-content">
										<div class="modal-header">
											<h5 class="modal-title" id="exampleModalLabel">Iniciar
												Sesi�n</h5>
											<button type="button" class="close" data-dismiss="modal"
												aria-label="Close">
												<span aria-hidden="true">&times;</span>
											</button>
										</div>
										<div class="modal-body">

											<form>
												<div class="form-group">
													<label for="exampleInputEmail1"></label> <input
														type="email" class="form-control" id="exampleInputEmail1"
														aria-describedby="emailHelp" placeholder="Usuario">
													<small id="emailHelp" class="form-text text-muted"></small>
												</div>
												<div class="form-group">
													<label for="exampleInputPassword1"></label> <input
														type="password" class="form-control"
														id="exampleInputPassword1" placeholder="Contrase�a">
												</div>
												<button type="Env�ar" class="btn btn-primary">Ingresar</button>
											</form>


											<a class="nav-link" href="olvidocontrase�a.html">Recuperar
												contrase�a</a>

										</div>
										<div class="registro-footer"></div>
									</div>
								</div>
							</div>
							</li>

							<button style="margin-left:" type="button"
								class="btn btn-primary" data-toggle="modal"
								data-target="#exampleModalCenter">Registrarse</button>

							<!-- Registrar -->
							<div class="modal fade" id="exampleModalCenter" tabindex="-1"
								role="dialog" aria-labelledby="exampleModalCenterTitle"
								aria-hidden="true">
								<div class="modal-dialog modal-dialog-centered" role="document">
									<div class="modal-content">
										<div class="modal-header">
											<h5 class="modal-title" id="exampleModalCenterTitle">Registrarse</h5>
											<button type="button" class="close" data-dismiss="modal"
												aria-label="Env�ar">
												<span aria-hidden="true">&times;</span>
											</button>
										</div>
										<div class="modal-body">

											<form>
												<div class="form-group">
													<label for="exampleFormControlInput1">E-mail</label> <input
														type="email" class="form-control"
														id="exampleFormControlInput1"
														placeholder="nombre@ejemplo.com">
												</div>
												<div class="form-group row">
													<label for="inputPassword" class="col-sm-2 col-form-label">Contrase�a</label>
													<div class="col-sm-10">
														<input type="password" class="form-control"
															id="inputPassword" placeholder="">
													</div>
												</div>
												<div class="form-group row">
													<label for="inputPassword" class="col-sm-2 col-form-label">Confirmar
														contrase�a</label>
													<div class="col-sm-10">
														<input type="password" class="form-control"
															id="inputPassword" placeholder="">
													</div>
												</div>
												<div class="form-group">
													<label for="formGroupExampleInput">Nombre de
														Usuario</label> <input type="text" class="form-control"
														id="formGroupExampleInput" placeholder="">
												</div>
												<div class="form-group">
													<label for="formGroupExampleInput">Apellido Paterno</label>
													<input type="text" class="form-control"
														id="formGroupExampleInput" placeholder="">
												</div>
												<div class="form-group">
													<label for="formGroupExampleInput">Apellido Materno</label>
													<input type="text" class="form-control"
														id="formGroupExampleInput" placeholder="">
												</div>
												<div class="form-group">
													<label for="formGroupExampleInput">N�mero de
														control</label> <input type="text" class="form-control"
														id="formGroupExampleInput" placeholder="">
												</div>
												<p>Escoja alg�n tipo de usuario</p>
												<select class="form-control">

													<option>Usuario</option>
													<option>Revisor contenido</option>
													<option>Revisor estilo</option>
													<option>Administrador</option>
												</select>
										</div>
										</form>


										<div class="modal-footer">
											<button type="button" class="btn btn-secondary"
												data-dismiss="modal">Env�ar</button>
										</div>
									</div>
								</div>
							</div>
							</ul>
						</div>

					</nav>

				</header>

			</div>
			<!--Fin de la Cabecera-->

		</div>
	</div>

	<div class="row">
		<div class="col-md-4"></div>

	</div>


	<!--Inicio del buscador-->


	<!--Fin del buscador-->

	<!--Editar perfil-->
	<div class="perfil">
		<p>
		<h2>Recuperar contrase�a o usuario</h2>
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


			<div class="Recuperarlacontrase�a col-md-12">

				<div class="Recuperarlacontrase�a">
					<div class="form-check"></div>
				</div>
				<button type="submit" class="btn btn-primary">Recuperar</button>
			</div>


		</form>
	</div>
</section>
</body>