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
									href="12solicitudesadministrador.html">Solicitudes</a></li>
								<li class="nav-item"><a class="nav-link"
									href="14publicaradministrador.html">Validar articulo</a></li>
								<li class="nav-item"><a class="nav-link"
									href="13historialadministrador.html">Historial</a></li>
							</ul>

							<!--Boton desplegable de configuración-->

							<div class="dropdown">
								<button onclick="myFunction()" class="dropbtn">
									<img src="../resources/img/16.jpg" width="15%" /> Perfil
								</button>
								<div id="myDropdown" class="dropdown-content">
									<a href="15editarperfiladministrador.html">Editar Perfil</a> <a
										href="../index/index.html">Cerrar sesión</a>
								</div>
							</div>

							<script>

                                    function myFunction() {
                                        document.getElementById("myDropdown").classList.toggle("show");
                                    }

                                    window.onclick = function (event) {
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






	<div class="row">
		<div class="col-md header4">
			<div>
				<nav class="navbar navbar-light1" style="background-color: #e3f2fd";>
					</ul>
					<form class="form-inline my-2 my-lg-0">
						<input class="form-control mr-sm-2" type="search"
							placeholder="Articulos" aria-label="Search">
						<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
					</form>
				</nav>
			</div>
		</div>

	</div>

	<!--Contenido-->
	<div class="row margen">
		<!--Articulos-->


		<div class="col-md-12 aceptar">
			<div class="row ">
				<div class="col-md-12 historial">
					<center>
						<p>
						<h1>Historial</h1>
						</p>
					</center>
				</div>
			</div>
		</div>

		<div class="col-md-12 aceptar">
			<div class="row ">
				<div class="col-md-4 ">
					<div class="col-md-12 ">
						<img src="../resources/img/ejemplo5.jpg" class="d-block w-100"
							alt="Artículo no Encontrado">
					</div>
				</div>
				<div class="col-md-4">
					<div class="col-md-12 ">
						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
							Aenean commodo ligula eget dolor. Aenean massa. Cum sociis
							natoque penatibus et magnis dis parturient montes, nascetur
							ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu,
							pretium quis, sem.</p>
					</div>
				</div>



				<div class="col-md-4 aceptar1">
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
									<div class="row margen">
										<div class="col-md-12" align="right">
											<!-- Button trigger modal -->
											<button type="button" class="btn btn-primary"
												data-toggle="modal" data-target="#exampleModalLong">
												Publicar</button>

											<!-- Modal -->
											<div class="modal fade" id="exampleModalLong" tabindex="-1"
												role="dialog" aria-labelledby="exampleModalLongTitle"
												aria-hidden="true">
												<div class="modal-dialog" role="document">
													<div class="modal-content">
														<div class="modal-header">
															<h5 class="modal-title" id="exampleModalLongTitle">Fecha
															</h5>
															<button type="button" class="close" data-dismiss="modal"
																aria-label="Close">
																<span aria-hidden="true">&times;</span>
															</button>
														</div>
														<div class="modal-body">
															<p align="center">Fecha inicio</p>
															<p align="center">
																<input type="date" name="fecha inicio" min="2019/02/25"
																	max="2040/01/01" step="2">
															</p>
															<p align="center">Fecha fin</p>
															<p align="center">
																<input type="date" name="fecha fin" min="2019/02/25"
																	max="2040/01/01" step="2" align="center">
															</p>
														</div>
														<div class="modal-footer">
															<button type="button" class="btn btn-secondary"
																data-dismiss="modal">Cancelar</button>
															<button type="button" class="btn btn-primary">Aceptar</button>
														</div>
													</div>
												</div>
											</div>

										</div>
									</div>
									<div class="row margen">
										<div class="col-md-12" align="right">
											<!-- Button trigger modal -->
											<button type="button" class="btn btn-primary" data-toggle=""
												data-target="#exampleModalLong">Eliminar</button>
										</div>
						</nav>
					</header>
				</div>
			</div>

		</div>



		<div class="col-md-12 aceptar">
			<div class="row ">
				<div class="col-md-4 ">
					<div class="col-md-12 ">
						<img src="../resources/img/ejemplo5.jpg" class="d-block w-100"
							alt="Artículo no Encontrado">
					</div>
				</div>
				<div class="col-md-4">
					<div class="col-md-12 ">
						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
							Aenean commodo ligula eget dolor. Aenean massa. Cum sociis
							natoque penatibus et magnis dis parturient montes, nascetur
							ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu,
							pretium quis, sem.</p>
					</div>
				</div>



				<div class="col-md-4 aceptar1">
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
									<div class="row margen">
										<div class="col-md-12" align="right">
											<!-- Button trigger modal -->
											<button type="button" class="btn btn-primary"
												data-toggle="modal" data-target="#exampleModalLong">
												Publicar</button>

											<!-- Modal -->
											<div class="modal fade" id="exampleModalLong" tabindex="-1"
												role="dialog" aria-labelledby="exampleModalLongTitle"
												aria-hidden="true">
												<div class="modal-dialog" role="document">
													<div class="modal-content">
														<div class="modal-header">
															<h5 class="modal-title" id="exampleModalLongTitle">Fecha
															</h5>
															<button type="button" class="close" data-dismiss="modal"
																aria-label="Close">
																<span aria-hidden="true">&times;</span>
															</button>
														</div>
														<div class="modal-body">
															<p align="center">Fecha inicio</p>
															<p align="center">
																<input type="date" name="fecha inicio" min="2019/02/25"
																	max="2040/01/01" step="2">
															</p>
															<p align="center">Fecha fin</p>
															<p align="center">
																<input type="date" name="fecha fin" min="2019/02/25"
																	max="2040/01/01" step="2" align="center">
															</p>
														</div>
														<div class="modal-footer">
															<button type="button" class="btn btn-secondary"
																data-dismiss="modal">Cancelar</button>
															<button type="button" class="btn btn-primary">Aceptar</button>
														</div>
													</div>
												</div>
											</div>

										</div>
									</div>
									<div class="row margen">
										<div class="col-md-12" align="right">
											<!-- Button trigger modal -->
											<button type="button" class="btn btn-primary" data-toggle=""
												data-target="#exampleModalLong">Eliminar</button>
										</div>
						</nav>
					</header>
				</div>
			</div>

		</div>




		<div class="col-md-12 aceptar">
			<div class="row ">
				<div class="col-md-4 ">
					<div class="col-md-12 ">
						<img src="../resources/img/ejemplo5.jpg" class="d-block w-100"
							alt="Artículo no Encontrado">
					</div>
				</div>
				<div class="col-md-4">
					<div class="col-md-12 ">
						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
							Aenean commodo ligula eget dolor. Aenean massa. Cum sociis
							natoque penatibus et magnis dis parturient montes, nascetur
							ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu,
							pretium quis, sem.</p>
					</div>
				</div>



				<div class="col-md-4 aceptar1">
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
									<div class="row margen">
										<div class="col-md-12" align="right">
											<!-- Button trigger modal -->
											<button type="button" class="btn btn-primary"
												data-toggle="modal" data-target="#exampleModalLong">
												Publicar</button>

											<!-- Modal -->
											<div class="modal fade" id="exampleModalLong" tabindex="-1"
												role="dialog" aria-labelledby="exampleModalLongTitle"
												aria-hidden="true">
												<div class="modal-dialog" role="document">
													<div class="modal-content">
														<div class="modal-header">
															<h5 class="modal-title" id="exampleModalLongTitle">Fecha
															</h5>
															<button type="button" class="close" data-dismiss="modal"
																aria-label="Close">
																<span aria-hidden="true">&times;</span>
															</button>
														</div>
														<div class="modal-body">
															<p align="center">Fecha inicio</p>
															<p align="center">
																<input type="date" name="fecha inicio" min="2019/02/25"
																	max="2040/01/01" step="2">
															</p>
															<p align="center">Fecha fin</p>
															<p align="center">
																<input type="date" name="fecha fin" min="2019/02/25"
																	max="2040/01/01" step="2" align="center">
															</p>
														</div>
														<div class="modal-footer">
															<button type="button" class="btn btn-secondary"
																data-dismiss="modal">Cancelar</button>
															<button type="button" class="btn btn-primary">Aceptar</button>
														</div>
													</div>
												</div>
											</div>

										</div>
									</div>
									<div class="row margen">
										<div class="col-md-12" align="right">
											<!-- Button trigger modal -->
											<button type="button" class="btn btn-primary" data-toggle=""
												data-target="#exampleModalLong">Eliminar</button>
										</div>
						</nav>
					</header>
				</div>
			</div>

		</div>




		<div class="col-md-12 aceptar">
			<div class="row ">
				<div class="col-md-4 ">
					<div class="col-md-12 ">
						<img src="../resources/img/ejemplo5.jpg" class="d-block w-100"
							alt="Artículo no Encontrado">
					</div>
				</div>
				<div class="col-md-4">
					<div class="col-md-12 ">
						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
							Aenean commodo ligula eget dolor. Aenean massa. Cum sociis
							natoque penatibus et magnis dis parturient montes, nascetur
							ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu,
							pretium quis, sem.</p>
					</div>
				</div>



				<div class="col-md-4 aceptar1">
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
									<div class="row margen">
										<div class="col-md-12" align="right">
											<!-- Button trigger modal -->
											<button type="button" class="btn btn-primary"
												data-toggle="modal" data-target="#exampleModalLong">
												Publicar</button>

											<!-- Modal -->
											<div class="modal fade" id="exampleModalLong" tabindex="-1"
												role="dialog" aria-labelledby="exampleModalLongTitle"
												aria-hidden="true">
												<div class="modal-dialog" role="document">
													<div class="modal-content">
														<div class="modal-header">
															<h5 class="modal-title" id="exampleModalLongTitle">Fecha
															</h5>
															<button type="button" class="close" data-dismiss="modal"
																aria-label="Close">
																<span aria-hidden="true">&times;</span>
															</button>
														</div>
														<div class="modal-body">
															<p align="center">Fecha inicio</p>
															<p align="center">
																<input type="date" name="fecha inicio" min="2019/02/26"
																	max="2040/01/01" step="1">
															</p>
															<p align="center">Fecha fin</p>
															<p align="center">
																<input type="date" name="fecha fin" min="2019/02/26"
																	max="2040/01/01" step="1" align="center">
															</p>
														</div>
														<div class="modal-footer">
															<button type="button" class="btn btn-secondary"
																data-dismiss="modal">Cancelar</button>
															<button type="button" class="btn btn-primary">Aceptar</button>
														</div>
													</div>
												</div>
											</div>

										</div>
									</div>
									<div class="row margen">
										<div class="col-md-12" align="right">
											<!-- Button trigger modal -->
											<button type="button" class="btn btn-primary" data-toggle=""
												data-target="#exampleModalLong">Eliminar</button>
										</div>
						</nav>
					</header>
				</div>
			</div>

		</div>







	</div>
</section>
</body>