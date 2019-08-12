<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<section>
	<div class="row margen">
		<div class="col-md-2 header">
			<img src="${pageContext.request.contextPath}/resources/img/logon.png" class="img" />
		</div>
		<div class="col-md-10 header">
			<!--Navegaci�n-->
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

											<form id="formLogin">
												<input type="text" id="numControl" class="form-Control" placeholder="N�mero de control"/>
												<input type="password" class="form-control" id="contrasena" placeholder="Contrase�a"/>
												
												<button type="Env�ar" class="btn btn-primary" id="loginButton">Ingresar</button>
											</form>



											<a class="nav-link" href="recuperar">Recuperar
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

											<form id="formRegistrar">
									                    <div class="form-group">
									                        <label for="correo">E-mail</label> <input type="email" class="form-control" id="correo"
									                            placeholder="nombre@ejemplo.com">
									                    </div>
									                    <div class="form-group row">
									                        <label for="contrasenaRegistrar" class="col-sm-2 col-form-label">Contrase�a</label>
									                        <div class="col-sm-10">
									                            <input type="password" class="form-control" id="contrasenaRegistrar" placeholder="">
									                        </div>
									                    </div>
									                    <div class="form-group row">
									                        <label for="recontrasena" class="col-sm-2 col-form-label">Confirmar
									                            contrase�a</label>
									                        <div class="col-sm-10">
									                            <input type="password" class="form-control" id="recontrasena" placeholder="">
									                        </div>
									                    </div>
									                    <div class="form-group">
									                        <label for="nombre">Nombre de
									                            Usuario</label> <input type="text" class="form-control" id="nombre" placeholder="">
									                    </div>
									                    <div class="form-group">
									                        <label for="apellidoPat">Apellido Paterno</label>
									                        <input type="text" class="form-control" id="apellidoPat" placeholder="">
									                    </div>
									                    <div class="form-group">
									                        <label for="apellidoMat">Apellido Materno</label>
									                        <input type="text" class="form-control" id="apellidoMat" placeholder="">
									                    </div>
									                    <div class="form-group">
									                        <label for="numControlRegistrar">N�mero de
									                            control</label> <input type="text" class="form-control" id="numControlRegistrar"
									                            placeholder="">
									                    </div>
									                    <p>Escoja alg�n tipo de usuario</p>
									                    <select class="form-control" id="idUsuario">
									
									                        <option value="1"> Usuario</option>
															<option value="2">Revisor contenido</option>
															<option value="3">Revisor estilo</option>
															<option value="4">Administrador</option>
									                    </select>
									            	</div>
									                    <button type="Env�ar" class="btn btn-primary" id="RegisterButton">Registrar</button>

                							</form>
											
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