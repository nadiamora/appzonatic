<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!-- Solo el Body -->
<body background="../resources/img/fondo7.png">
<section>
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
								<li class="nav-item active"><a class="nav-link"
									href="index.html">Inicio <span class="sr-only">(current)</span></a>
								</li>
								<li class="nav-item"><a class="nav-link"
									href="../publico/5quienessomospublico.html">Quienes Somos</a></li>
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
														id="exampleInputPassword1" placeholder="Contraseña">
												</div>
												<button type="Envíar" class="btn btn-primary">Ingresar</button>
											</form>


											<a class="nav-link" href="../publico/olvidocontraseña.html">Recuperar
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
			<!--Fin de la Cabecera-->

		</div>
	</div>

	<div class="row">
		<div class="col-md-4"></div>

	</div>










	<!--Header 2-->
	<div class="row">
		<div class="col-md header2">
			<h1 class="entrada">Bienvenido a Zona TIC</h1>
			<p class="lead">
				<b> <marquee behavior=alternate>Dale un vistazo a los
						artículos más relevantes del momento</marquee>
				</b>
			</p>

		</div>

	</div>


	<!--carrusel-->
	<div class="row margen">
		<div class="col-md carro">
			<div class="bd-example">
				<div id="carouselExampleCaptions" class="carousel slide"
					data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleCaptions" data-slide-to="0"
							class="active"></li>
						<li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
						<li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="../resources/img/ejemplo.jpg" class="d-block w-100"
								alt="Artículo no Encontrado">
							<div class="carousel-caption d-none d-md-block">
								<div class="textodecarrucel"></div>
							</div>
						</div>
						<div class="carousel-item">
							<img src="../resources/img/ejemplo2.png" class="d-block w-100"
								alt="Artículo no Encontrado">
							<div class="carousel-caption d-none d-md-block">
								<div class="textodecarrucel">
									<h4>Segundo artículo más visto</h4>
									<h4></h4>
								</div>
							</div>
						</div>
						<div class="carousel-item">
							<img src="../resources/img/utng.jpg" class="d-block w-100"
								alt="Artículo no Encontrado">
							<div class="carousel-caption d-none d-md-block">


								<h4>Tercer artículo más visto</h4>
								<h4>Praesent commodo cursus magna, vel scelerisque nisl
									consectetur.</h4>

							</div>
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleCaptions"
						role="button" data-slide="prev"> <span
						class="carousel-control-prev-icon" aria-hidden="true"></span> <span
						class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#carouselExampleCaptions"
						role="button" data-slide="next"> <span
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">Next</span>
					</a>
				</div>
			</div>

		</div>

	</div>

	<div class="row header8">
		<div class="col-md-4 header8">
			<div class="listaarticulos">
				<h2>Artículos Generales</h2>
			</div>

		</div>
		<div class="col-md-4 header8">
			<nav class="navbar navbar-expand-lg"
				style="background-color: #e3f2fd";>


				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Categorías </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item "
							href="../publico/2conocimientosgeneralesTI.html">Conocimientos
							generales TI</a> <a class="dropdown-item "
							href="../publico/1conocimentosEspecializados1.html">Conocimientos
							especializados</a> <a class="dropdown-item "
							href="../publico/3tialavanguardia.html">TI a la vanguardia</a> <a
							class="dropdown-item " href="../publico/4noticiasyeventosti.html">Noticias
							y eventos TIC</a>
					</div></li>

				</ul>

			</nav>
		</div>
		
		<div class="col-md-4 header8">
			<nav class="navbar navbar-light1" style="background-color: #e3f2fd";>
				</ul>
				<form class="my-1 my-lg-0">
					<input class=" mr-sm-1" type="search" placeholder="Artículos"
						aria-label="Search">
					<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
				</form>
			</nav>

		</div>
		
	</div>



	<!--Contenido-->
	<div class="row margen">

		<!--Articulos-->
		<div class="col-md-6 articulo">
			<div class="row margen">
				<div class="col-md-11 subar">
					<div class="card1" style="width: auto; height: auto;">
						<img src="../resources/img/ejemplo.jpg" width="auto" height="170"
							class="card-img-top" alt="No se pudo Encontrar el Artículo">
						<div class="card-body">
							<h5 class="card-title">Artículo</h5>
							<p class="card-text">Aquí va un resumen breve del artículo.</p>
							<ul class="navbar-nav mr-auto">
								<li class="nav-item active"><a class="nav-link"
									href="../publico/0articuloespecifico.html"><button
											class="enlacearticulo" type="submit">Ir a</button></a></li>
							</ul>
						</div>
					</div>
				</div>

			</div>
			<div class="row margen">
				<div class="col-md-11 subar">
					<div class="card1" style="width: auto; height: auto;">
						<img src="../resources/img/ejemplo9.jpg" width="auto" height="170"
							class="card-img-top" alt="No se pudo Encontrar el Artículo">
						<div class="card-body">
							<h5 class="card-title">Artículo</h5>
							<p class="card-text">Aquí va un resumen breve del artículo.</p>
							<ul class="navbar-nav mr-auto">
								<li class="nav-item active"><a class="nav-link" href="../publico/0articuloespecifico.html"><button
											class="enlacearticulo" type="submit">Ir a</button></a></li>
							</ul>
						</div>
					</div>
				</div>

			</div>
			<div class="row margen">
				<div class="col-md-11 subar">
					<div class="card1" style="width: auto; height: auto;">
						<img src="../resources/img/ejemplo4.jpg" width="auto" height="170"
							class="card-img-top" alt="No se pudo Encontrar el Artículo">
						<div class="card-body">
							<h5 class="card-title">Artículo</h5>
							<p class="card-text">Aquí va un resumen breve del artículo.</p>
							<ul class="navbar-nav mr-auto">
								<li class="nav-item active"><a class="nav-link" href="../publico/0articuloespecifico.html"><button
											class="enlacearticulo" type="submit">Ir a</button></a></li>
							</ul>
						</div>
					</div>
				</div>

			</div>

		</div>

		<div class="col-md-6 articulo">
			<div class="row margen">
				<div class="col-md-11 subar">
					<div class="card1" style="width: auto; height: auto;">
						<img src="../resources/img/ejemplo5.jpg" width="auto" height="170"
							class="card-img-top" alt="No se pudo Encontrar el Artículo">
						<div class="card-body">
							<h5 class="card-title">Artículo</h5>
							<p class="card-text">Aquí va un resumen breve del artículo.</p>
							<ul class="navbar-nav mr-auto">
								<li class="nav-item active"><a class="nav-link" href="../publico/0articuloespecifico.html"><button
											class="enlacearticulo" type="submit">Ir a</button></a></li>
							</ul>
						</div>
					</div>
				</div>

			</div>
			<div class="row margen">
				<div class="col-md-11 subar">
					<div class="card1" style="width: auto; height: auto;">
						<img src="../resources/img/ejemplo6.jpg" width="auto" height="170"
							class="card-img-top" alt="No se pudo Encontrar el Artículo">
						<div class="card-body">
							<h5 class="card-title">Artículo</h5>
							<p class="card-text">Aquí va un resumen breve del artículo.</p>
							<ul class="navbar-nav mr-auto">
								<li class="nav-item active"><a class="nav-link" href="../publico/0articuloespecifico.html"><button
											class="enlacearticulo" type="submit">Ir a</button></a></li>
							</ul>
						</div>
					</div>
				</div>

			</div>
			<div class="row margen">
				<div class="col-md-11 subar">
					<div class="card1" style="width: auto; height: auto;">
						<img src="../resources/img/ejemplo7.jpg" width="auto" height="170"
							class="card-img-top" alt="No se pudo Encontrar el Artículo">
						<div class="card-body">
							<h5 class="card-title">Artículo</h5>
							<p class="card-text">Aquí va un resumen breve del artículo.</p>

							<ul class="navbar-nav mr-auto">
								<li class="nav-item active"><a class="nav-link" href="../publico/0articuloespecifico.html"><button
											class="enlacearticulo" type="submit">Ir a</button></a></li>
							</ul>

						</div>
					</div>
				</div>

			</div>
		</div>

		<nav class="mas">
			<div class="col-md-4"></div>
			<ul class="pagination">
				<li class="page-item"><a class="page-link" href="#"
					tabindex="-1" aria-disabled="true">Anterior</a></li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item active" aria-current="page"><a
					class="page-link" href="#">2 <span class="sr-only">(current)</span></a>
				</li>
				<li class="page-item"><a class="page-link" href="#"
					tabindex="1" aria-disabled="true">Siguiente</a></li>

			</ul>
		</nav>

	</div>
</section>
</body>