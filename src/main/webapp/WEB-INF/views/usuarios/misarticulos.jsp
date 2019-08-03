<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!-- Solo el Body -->

<body background="../resources/img/fondo7.png">
<section class="container">

	<!--Header 2-->
	<div class="row margen">
		<div class="col-md cabeza5">
			<ul>
				<a href="7usuariosubirarticulo.html" class="btn btn-primary">Subirartículo</a>
			</ul>

		</div>

	</div>



	<!--Contenido-->
	<div class="row margenadministrararticulo">
		<!--Articulos-->
		<div class="col-md-5 articulo">
			<p class="titulo">
				<b>Enviados</b>
			</p>
			<div class="row margenadministrararticulo">
				<div class="col-md-12 subar">
					<!--Articulo en revision-->
					<div class="card mb-3" style="max-width: 540px;">
						<div class="row no-gutters">
							<div class="col-md-4">
								<img src="<c:url value='/resources/img/ejemplo2.jpeg'/>" class="card-img"
									alt="imagen no encontrada"/>
							</div>
							<div class="col-md-8">
								<div class="card-body">
									<h5 class="card-title">Card title</h5>
									<p class="card-text">This is a wider card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer.</p>
									<p class="card-text">
										<small class="text-muted">Estatus de revisión</small>
									<h6 class="estproceso">Revisión Contenido</h6>
									</p>

									<!-- Button trigger modal -->
									<button type="button" class="btn btn-primary"
										data-toggle="modal" data-target="#exampleModalLong">
										Retroalimentación</button>

									<!-- Modal -->
									<div class="modal fade" id="exampleModalLong" tabindex="-1"
										role="dialog" aria-labelledby="exampleModalLongTitle"
										aria-hidden="true">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header">
													<h5 class="modal-title" id="exampleModalLongTitle">
														Retroalimentación</h5>
													<button type="button" class="close" data-dismiss="modal"
														aria-label="Close">
														<span aria-hidden="true">&times;</span>
													</button>
												</div>
												<div class="modal-body">Lorem ipsum dolor sit amet,
													consectetur adipisicing elit. Culpa excepturi hic
													reiciendis saepe natus totam repudiandae commodi at eum ab,
													consequatur quia veritatis quisquam nobis necessitatibus,
													mollitia nihil soluta a.</div>
												<div class="modal-footer">
													<button type="button" class="btn btn-secondary"
														data-dismiss="modal">Close</button>
													</button>
												</div>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>

				</div>

			</div>

			<div class="row margenadministrararticulo">
				<div class="col-md-12 subar">
					<!--Articulo en revision-->
					<div class="card mb-3" style="max-width: 540px;">
						<div class="row no-gutters">
							<div class="col-md-4">
								<img src="<c:url value='/resources/img/ejemplo3.jpg'/>" class="card-img"
									alt="imagen no encontrada"/>
							</div>
							<div class="col-md-8">
								<div class="card-body">
									<h5 class="card-title">Card title</h5>
									<p class="card-text">This is a wider card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer.</p>
									<p class="card-text">
										<small class="text-muted">Estatus de revisión</small>
									<h6 class="estproceso">Revisión Contenido</h6>
									</p>

									<!-- Button trigger modal -->
									<button type="button" class="btn btn-primary"
										data-toggle="modal" data-target="#exampleModalLong">
										Retroalimentación</button>

									<!-- Modal -->
									<div class="modal fade" id="exampleModalLong" tabindex="-1"
										role="dialog" aria-labelledby="exampleModalLongTitle"
										aria-hidden="true">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header">
													<h5 class="modal-title" id="exampleModalLongTitle">
														Retroalimentación</h5>
													<button type="button" class="close" data-dismiss="modal"
														aria-label="Close">
														<span aria-hidden="true">&times;</span>
													</button>
												</div>
												<div class="modal-body">Lorem ipsum dolor sit amet,
													consectetur adipisicing elit. Culpa excepturi hic
													reiciendis saepe natus totam repudiandae commodi at eum ab,
													consequatur quia veritatis quisquam nobis necessitatibus,
													mollitia nihil soluta a.</div>
												<div class="modal-footer">
													<button type="button" class="btn btn-secondary"
														data-dismiss="modal">Close</button>
													</button>
												</div>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>


				</div>

			</div>
			<div class="row margenadministrararticulo">
				<div class="col-md-12 subar">
					<!--Articulo en revision-->
					<div class="card mb-3" style="max-width: 540px;">
						<div class="row no-gutters">
							<div class="col-md-4">
								<img src="<c:url value='/resources/img/ejemplo4.jpg'/>" class="card-img"
									alt="imagen no encontrada"/>
							</div>
							<div class="col-md-8">
								<div class="card-body">
									<h5 class="card-title">Card title</h5>
									<p class="card-text">This is a wider card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer.</p>
									<p class="card-text">
										<small class="text-muted">Estatus de revisión</small>
									<h6 class="estproceso">Revisión Contenido</h6>
									</p>

									<!-- Button trigger modal -->
									<button type="button" class="btn btn-primary"
										data-toggle="modal" data-target="#exampleModalLong">
										Retroalimentación</button>

									<!-- Modal -->
									<div class="modal fade" id="exampleModalLong" tabindex="-1"
										role="dialog" aria-labelledby="exampleModalLongTitle"
										aria-hidden="true">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header">
													<h5 class="modal-title" id="exampleModalLongTitle">
														Retroalimentación</h5>
													<button type="button" class="close" data-dismiss="modal"
														aria-label="Close">
														<span aria-hidden="true">&times;</span>
													</button>
												</div>
												<div class="modal-body">Lorem ipsum dolor sit amet,
													consectetur adipisicing elit. Culpa excepturi hic
													reiciendis saepe natus totam repudiandae commodi at eum ab,
													consequatur quia veritatis quisquam nobis necessitatibus,
													mollitia nihil soluta a.</div>
												<div class="modal-footer">
													<button type="button" class="btn btn-secondary"
														data-dismiss="modal">Close</button>
													</button>
												</div>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
				</div>

			</div>

		</div>

		<!--columna enviados esperando respuesta-->

		<div class="col-md-5 articulo">
			<p class="titulo"> <b>Actualmente publicados</b> </p>
			
			<div class="row margenadministrararticulo">
				<div class="col-md-12 subar">
					<!--Articulo1-->
					<div class="card mb-3" style="max-width: 540 px;">
						<div class="row no-gutters">
							<div class="col-md-4">
								<img src="<c:url value='/resources/img/ejemplo5.jpg'/>" class="card-img"
									alt="imagen no encontrada"/>
							</div>
							<div class="col-md-8">
								<div class="card-body">
									<h5 class="card-title">Card title</h5>
									<p class="card-text">This is a wider card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer.</p>
									<p class="card-text">
										<small class="text-muted">Estatus de revisión</small>
										<h6 class="proceso">Hecho</h6>
									</p>
									<a href=# class="btn btn-primary">Aceptado</a>
								</div>
							</div>
						</div>
					</div>


				</div>

			</div>
			<div class="row margenadministrararticulo">
				<div class="col-md-12 subar">
					<div class="card mb-3" style="max-width: 540px;">
						<div class="row no-gutters">
							<div class="col-md-4">
								<img src="<c:url value='/resources/img/ejemplo6.jpg'/>" class="card-img"
									alt="imagen no encontrada"/>
							</div>
							<div class="col-md-8">
								<div class="card-body">
									<h5 class="card-title">Card title</h5>
									<p class="card-text">This is a wider card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer.</p>
									<p class="card-text">
										<small class="text-muted">Estatus de revisión</small>
									<h6 class="proceso">Hecho</h6>
									</p>
									<a href=# class="btn btn-primary">Aceptado</a>
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>
			<div class="row margenadministrararticulo">
				<div class="col-md-12 subar">
					<div class="card mb-3" style="max-width: 540px;">
						<div class="row no-gutters">
							<div class="col-md-4">
								<img src="<c:url value='/resources/img/ejemplo7.jpg'/>" class="card-img"
									alt="imagen no encontrada"/>
							</div>
							<div class="col-md-8">
								<div class="card-body">
									<h5 class="card-title">Card title</h5>
									<p class="card-text">This is a wider card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer.</p>
									<p class="card-text">
										<small class="text-muted">Estatus de revisión</small>
									<h6 class="proceso">Hecho</h6>
									</p>
									<a href=# class="btn btn-primary">Aceptado</a>
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>

		</div>


	</div>
</section>
</body>