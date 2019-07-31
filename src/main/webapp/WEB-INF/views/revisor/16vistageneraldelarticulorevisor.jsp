<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!-- Solo el Body -->

<body background="../resources/img/fondo7.png">
<section class="container">
		<!--Header-->
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
										href="10Revisroresrevision.html">Articulos</a></li>
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



		<!--Contenido-->
		<div class="row margenadministrararticulo">
			<!--Articulos-->
			<div class="col-md-5 articulo">
				<div class="row margenadministrararticulo">
					<div class="col-md-12 subar1">
						<!--Articulo en revision-->
						<div class="card mb-3" style="max-width: 540px;">
							<div class="row no-gutters">
								<div class="col-md-12">
									<div class="card-body">
										<h5 class="card-title">Artículo</h5>
										<p class="card-text">Agregar todo el contenido sobre tu
											articulo en la parte inferior</p>
										<p class="card-text">
											<small class="text-muted"></small>
										</p>
										<form class="otros">
											<div class="comen">
												<textarea class="form-control"
													id="exampleFormControlTextarea1" rows="4"></textarea>
											</div>
										</form>
									</div>
								</div>
							</div>
						</div>

						<a class="btn btn-primary" href="#" role="button">Guardar </a>
					</div>

				</div>

				<div class="row margenadministrararticulo">
					<div class="col-md-12 subar1">
						<!--Articulo en revision-->
						<div class="card mb-3" style="max-width: 540px;">
							<div class="row no-gutters">
								<div class="col-md-12">
									<div class="card-body">
										<h5 class="card-title">Resumen</h5>
									</div>
									<form class="otros">
										<p>Ingresar un comentario que describa tu articulo (250
											palabras maximo).</p>
										<div class="comen">
											<textarea class="form-control"
												id="exampleFormControlTextarea1" rows="4"></textarea>
										</div>

									</form>

								</div>


							</div>

						</div>
						<a class="btn btn-primary" href="#" role="button">Guardar </a>

					</div>

				</div>

			</div>

			<!--columna enviados esperando respuesta-->

			<div class="col-md-5 articulo">

				<div class="row margenadministrararticulo">
					<div class="col-md-12 subar1">
						<!--Articulo1-->
						<div class="card" style="width: auto;">
							<div class="card-body">
								<h5 class="card-title" align="center">Palabras clave</h5>
								<p class="card-text">Ingresar 5 palabras clave para
									identificar su articulo de manera mas rapida</p>
								<input type="text" size="35" maxlength="30" value="1.-"
									name="nombre"> <input type="text" size="35"
									maxlength="30" value="2.-" name="nombre"> <input
									type="text" size="35" maxlength="30" value="3.-" name="nombre">
								<input type="text" size="35" maxlength="30" value="4.-"
									name="nombre"> <input type="text" size="35"
									maxlength="30" value="5.-" name="nombre">

							</div>
						</div>
						<br> <a class="btn btn-primary" href="#" role="button">Guardar
						</a>
					</div>

				</div>

				<div class="row margenadministrararticulo">
					<div class="col-md-12 subar1">
						<h5 class="card-title">Imágenes</h5>
						<p class="card-text">Agregar solamente una imagen que se
							identifique con tu articulo.</p>
						<img src="../resources/img/ejemplo2.jpeg" class="card-imgi"
							alt="imagen no encontrada">

						<form>
							<div class="form-group">
								<label for="exampleFormControlFile1"></label> <input type="file"
									class="form-control-file" id="exampleFormControlFile1">
							</div>
						</form>

					</div>


				</div>

			</div>


		</div>

		<div class="row margenadministrararticulo">
			<div class="col-md cabeza2">

				<!-- Button trigger modal -->
				<button type="button" class="btn btn-primary" data-toggle="modal"
					data-target="#exampleModalLong">Subir</button>

				<!-- Modal -->
				<div class="modal fade" id="exampleModalLong" tabindex="-1"
					role="dialog" aria-labelledby="exampleModalLongTitle"
					aria-hidden="true">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<h5 class="modal-title" id="exampleModalLongTitle">Vista
									previa</h5>
								<button type="button" class="close" data-dismiss="modal"
									aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
							</div>
							<div class="modal-body">

								<div class="row ">
									<div class="col-md-12 prepala">

										<p class="arriba" align="center">Titulo de Artículo.</p>


									</div>

								</div>

								<div class="row">
									<!--Articulos-->
									<div class="col-md-6 preart">

										<p class="arriba" align="center">Visualización artículo.</p>

										<div class="row margenadministrararticulo">
											<div class="col-md-10 subar rreseña">
												<img src="../resources/img/ejemplo2.png" class="d-block w-100"
													alt="Artículo no Encontrado">
												<p>
													Lorem ipsum dolor sit amet, consectetur adipiscing elit.
													Phasellus imperdiet, nulla et dictum interdum, nisi lorem
													egestas vitae scelerisque enim ligula venenatis dolor.
													Lorem ipsum dolor sit amet consectetur adipisicing elit
													Lorem ipsum dolor sit amet consectetur adipisicing elit..<span
														id="dots">...</span><span id="more">Lorem ipsum
														dolor sit amet, consectetur adipiscing elit. Phasellus
														imperdiet, nulla et dictum interdum, nisi lorem egestas
														vitae scelerisque enim ligula venenatis dolor. Lorem ipsum
														dolor sit amet consectetur adipisicing elit Lorem ipsum
														dolor sit amet consectetur adipisicing elit.</span>

												</p>
												<button onclick="myFunction1()" id="myBtn">Leer más</button>

											</div>

										</div>


									</div>


									<div class="col-md-6 preart">

										<p class="arriba" align="center">Visualización reseña.</p>

										<div class="row margenadministrararticulo">
											<div class="col-md-10 subar rreseña">
												<img src="../resources/img/ejemplo2.png" class="d-block w-100"
													alt="Artículo no Encontrado">
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing
													elit. Phasellus imperdiet, nulla et dictum interdum, nisi
													lorem egestas vitae scelerisque enim ligula venenatis
													dolor. Lorem ipsum dolor sit amet consectetur adipisicing
													elit Lorem ipsum dolor sit amet consectetur adipisicing
													elit..</p>

											</div>

										</div>


									</div>

									<nav class="maso">
										<div class="col-md-"></div>
										<ul class="pagination">
											<li class="page-item"><a class="page-link" href="#"
												tabindex="-1" aria-disabled="true"></a></li>
											<li class="page-item"><a class="page-link" href="#">1</a>
											</li>
											<li class="page-item active" aria-current="page"><a
												class="page-link" href="#">2 <span class="sr-only">(current)</span></a>
											</li>
											<li class="page-item"><a class="page-link" href="#">>></a>
											</li>

										</ul>
									</nav>



								</div>

							</div>



						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary"
								data-dismiss="modal">Cerrar</button>
							<button type="button" class="btn btn-primary">Enviar</button>
						</div>
					</div>
				</div>
			</div>
		</div>
</section>
