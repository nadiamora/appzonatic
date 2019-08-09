<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<section>
	<div class="row margen">
		<div class="col-md-2 header">
			<img src="${pageContext.request.contextPath}/resources/img/logon.png" class="img" />
		</div>
		<div class="col-md-10 header">
			<!--Navegación-->
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
									href="/zonatic">Inicio <span class="sr-only">(current)</span></a>
								</li>
								<li class="nav-item"><a class="nav-link"
									href="quienessomos">Quienes Somos</a></li>
								<li class="nav-item">
							</ul>
							<!-- Button trigger modal -->
							<div class="dropdown">
								<button style="margin-left:;" type="button"
									class="btn btn-primary" data-toggle="modal"
									data-target="#exampleModal">Iniciar Sesión</button>
							</div>

							<!-- Inicio de Sesión Pop Up -->
							<div class="modal fade" id="exampleModal" tabindex="-1"
								role="dialog" aria-labelledby="exampleModalLabel"
								aria-hidden="true">
								<div class="modal-dialog" role="document">
									<div class="modal-content">
										<div class="modal-header">
											<h5 class="modal-title" id="exampleModalLabel">Iniciar
												Sesión</h5>
											<button type="button" class="close" data-dismiss="modal"
												aria-label="Close">
												<span aria-hidden="true">&times;</span>
											</button>
										</div>
										<div class="modal-body">

											<form id="formLogin">
												<input type="text" id="numControl" class="form-Control" placeholder="Número de control"/>
												<input type="password" class="form-control" id="contrasena" placeholder="Contraseña"/>
												
												<button type="Envíar" class="btn btn-primary" id="loginButton">Ingresar</button>
											</form>



											<a class="nav-link" href="recuperar">Recuperar
												contraseña</a>

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
												aria-label="Envíar">
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
													<label for="inputPassword" class="col-sm-2 col-form-label">Contraseña</label>
													<div class="col-sm-10">
														<input type="password" class="form-control"
															id="inputPassword" placeholder="">
													</div>
												</div>
												<div class="form-group row">
													<label for="inputPassword" class="col-sm-2 col-form-label">Confirmar
														contraseña</label>
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
													<label for="formGroupExampleInput">Número de
														control</label> <input type="text" class="form-control"
														id="formGroupExampleInput" placeholder="">
												</div>
												<p>Escoja algún tipo de usuario</p>
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
												data-dismiss="modal">Envíar</button>
										</div>
									</div>
								</div>
							</div>
							</ul>
						</div>
					</nav>


				</header>

			</div>
		</div>
	</div>
</section>