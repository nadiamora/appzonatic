<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!-- Solo el Body -->
<body background="../resources/img/fondo7.png">
<section class="container">
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