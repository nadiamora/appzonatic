<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!-- Solo el Body -->
<body background="../resources/img/fondo7.png">
<section class="container">
 <!--Contenido-->
	<div class="row margenadministrararticulo">
		<!--Articulos-->
		<div class="col-md-5 articulo">
			<p class="titulo">
				<b>Mis articulos a revisar</b>
			</p>
			<div class="row margenadministrararticulo">
				<div class="col-md-12 subar">
					<!--Articulo en revision-->
					<div class="card mb-3" style="max-width: 540px;">
						<div class="row no-gutters">
							<div class="col-md-4"></div>
							<div class="col-md-12">
								<div class="card-body">
									<h5 class="card-title">Nombre del Articulo</h5>
									<p class="card-text">This is a wider card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer This is a wider card with
										supporting text below as a natural lead-in to additional
										content.</p>



									<!-- Modal -->
									<!--<div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog"
                                            aria-labelledby="exampleModalLongTitle" aria-hidden="true">
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
                                                    <div class="modal-body">
                                                        Lorem ipsum dolor sit amet, consectetur adipisicing
                                                        elit. Culpa excepturi hic reiciendis saepe
                                                        natus totam repudiandae commodi at eum ab, consequatur
                                                        quia veritatis quisquam nobis necessitatibus,
                                                        mollitia nihil soluta a.
                                                    </div>
                                                    <div class="modal-footer">
                                                        <button type="button" class="btn btn-secondary"
                                                            data-dismiss="modal">Close</button>
                                                        </button>
                                                    </div>
                                                </div>
                                                </div>
                                            </div>
                                        </div>-->


								</div>
							</div>

						</div>
					</div>
					<div class="row margen">
						<div class="col-md agregar1">
							<ul>
								<a href="revision"
									class="btn btn-primary"> Vista general del articulo</a>
							</ul>
						</div>
						<!-- Button trigger modal -->
						<div class="col-md agregar1">
							<ul>
								<button type="button" class="btn btn-primary"
									data-toggle="modal" data-target="#exampleModalLong">
									Vista previa del articulo</button>
							</ul>
						</div>


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
														<img src="<c:url value='/resources/img/ejemplo2.png'/>" class="d-block w-100"
															alt="Artículo no Encontrado"/>
														<p>
															Lorem ipsum dolor sit amet, consectetur adipiscing elit.
															Phasellus imperdiet, nulla et dictum interdum, nisi lorem
															egestas vitae scelerisque enim ligula venenatis dolor.
															Lorem ipsum dolor sit amet consectetur adipisicing elit
															Lorem ipsum dolor sit amet consectetur adipisicing elit..<span
																id="dots">...</span><span id="more">Lorem ipsum
																dolor sit amet, consectetur adipiscing elit. Phasellus
																imperdiet, nulla et dictum interdum, nisi lorem egestas
																vitae scelerisque enim ligula venenatis dolor. Lorem
																ipsum dolor sit amet consectetur adipisicing elit Lorem
																ipsum dolor sit amet consectetur adipisicing elit.</span>

														</p>
														<button onclick="myFunction1()" id="myBtn">Leer
															más</button>

													</div>

												</div>


											</div>


											<div class="col-md-6 preart">

												<p class="arriba" align="center">Visualización reseña.</p>

												<div class="row margenadministrararticulo">
													<div class="col-md-10 subar rreseña">
														<img src="<c:url value='/resources/img/ejemplo2.png'/>" class="d-block w-100"
															alt="Artículo no Encontrado"/>
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
										data-dismiss="modal">Close</button>
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
							<div class="col-md-4"></div>
							<div class="col-md-12">
								<div class="card-body">
									<h5 class="card-title">Nombre del Articulo</h5>
									<p class="card-text">This is a wider card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer This is a wider card with
										supporting text below as a natural lead-in to additional
										content.</p>





									<!-- Modal 
                                        <div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog"
                                            aria-labelledby="exampleModalLongTitle" aria-hidden="true">
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
                                                    <div class="modal-body">
                                                        Lorem ipsum dolor sit amet, consectetur adipisicing
                                                        elit. Culpa excepturi hic reiciendis saepe
                                                        natus totam repudiandae commodi at eum ab, consequatur
                                                        quia veritatis quisquam nobis necessitatibus,
                                                        mollitia nihil soluta a.
                                                    </div>
                                                    <div class="modal-footer">
                                                        <button type="button" class="btn btn-secondary"
                                                            data-dismiss="modal">Close</button>
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>-->

								</div>
							</div>

						</div>

					</div>
					<div class="row margen">
						<div class="col-md agregar1">
							<ul>
								<a href="revision"
									class="btn btn-primary"> Vista general del articulo</a>
							</ul>
						</div>
						<!-- Button trigger modal -->
						<div class="col-md agregar1">
							<ul>
								<button type="button" class="btn btn-primary"
									data-toggle="modal" data-target="#exampleModalLong">
									Vista previa del articulo</button>
							</ul>
						</div>


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
														<img src="<c:url value='/resources/img/ejemplo2.png'/>" class="d-block w-100"
															alt="Artículo no Encontrado"/>
														<p>
															Lorem ipsum dolor sit amet, consectetur adipiscing elit.
															Phasellus imperdiet, nulla et dictum interdum, nisi lorem
															egestas vitae scelerisque enim ligula venenatis dolor.
															Lorem ipsum dolor sit amet consectetur adipisicing elit
															Lorem ipsum dolor sit amet consectetur adipisicing elit..<span
																id="dots">...</span><span id="more">Lorem ipsum
																dolor sit amet, consectetur adipiscing elit. Phasellus
																imperdiet, nulla et dictum interdum, nisi lorem egestas
																vitae scelerisque enim ligula venenatis dolor. Lorem
																ipsum dolor sit amet consectetur adipisicing elit Lorem
																ipsum dolor sit amet consectetur adipisicing elit.</span>

														</p>
														<button onclick="myFunction1()" id="myBtn">Leer
															más</button>

													</div>

												</div>


											</div>


											<div class="col-md-6 preart">

												<p class="arriba" align="center">Visualización reseña.</p>

												<div class="row margenadministrararticulo">
													<div class="col-md-10 subar rreseña">
														<img src="<c:url value='/resources/img/ejemplo2.png'/>" class="d-block w-100"
															alt="Artículo no Encontrado"/>
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
										data-dismiss="modal">Close</button>
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
							<div class="col-md-12">
								<div class="card-body">
									<h5 class="card-title">Nombre del Articulo</h5>
									<p class="card-text">This is a wider card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer This is a wider card with
										supporting text below as a natural lead-in to additional
										content.</p>

									<!-- Modal -->
									<!--<div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog"
                                            aria-labelledby="exampleModalLongTitle" aria-hidden="true">
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
                                                    <div class="modal-body">
                                                        Lorem ipsum dolor sit amet, consectetur adipisicing
                                                        elit. Culpa excepturi hic reiciendis saepe
                                                        natus totam repudiandae commodi at eum ab, consequatur
                                                        quia veritatis quisquam nobis necessitatibus,
                                                        mollitia nihil soluta a.
                                                    </div>
                                                    <div class="modal-footer">
                                                        <button type="button" class="btn btn-secondary"
                                                            data-dismiss="modal">Close</button>
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>-->
									>

								</div>
							</div>
						</div>
					</div>
					<div class="row margen">
						<div class="col-md agregar1">
							<ul>
								<a href="revision"
									class="btn btn-primary"> Vista general del articulo</a>
							</ul>
						</div>
						<!-- Button trigger modal -->
						<div class="col-md agregar1">
							<ul>
								<button type="button" class="btn btn-primary"
									data-toggle="modal" data-target="#exampleModalLong">
									Vista previa del articulo</button>
							</ul>
						</div>


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
														<img src="<c:url value='/resources/img/ejemplo2.png'/>" class="d-block w-100"
															alt="Artículo no Encontrado"/>
														<p>
															Lorem ipsum dolor sit amet, consectetur adipiscing elit.
															Phasellus imperdiet, nulla et dictum interdum, nisi lorem
															egestas vitae scelerisque enim ligula venenatis dolor.
															Lorem ipsum dolor sit amet consectetur adipisicing elit
															Lorem ipsum dolor sit amet consectetur adipisicing elit..<span
																id="dots">...</span><span id="more">Lorem ipsum
																dolor sit amet, consectetur adipiscing elit. Phasellus
																imperdiet, nulla et dictum interdum, nisi lorem egestas
																vitae scelerisque enim ligula venenatis dolor. Lorem
																ipsum dolor sit amet consectetur adipisicing elit Lorem
																ipsum dolor sit amet consectetur adipisicing elit.</span>

														</p>
														<button onclick="myFunction1()" id="myBtn">Leer
															más</button>

													</div>

												</div>


											</div>


											<div class="col-md-6 preart">

												<p class="arriba" align="center">Visualización reseña.</p>

												<div class="row margenadministrararticulo">
													<div class="col-md-10 subar rreseña">
														<img src="<c:url value='/resources/img/ejemplo2.png'/>" class="d-block w-100"
															alt="Artículo no Encontrado"/>
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
										data-dismiss="modal">Close</button>
								</div>
							</div>
						</div>

					</div>
				</div>

			</div>

		</div>

		<!--columna enviados esperando respuesta-->

		<div class="col-md-5 articulo">
			<p class="titulo">
				<b>Pendientes</b>
			</p>
			<div class="row margenadministrararticulo">
				<div class="col-md-12 subar">
					<!--Articulo1-->
					<div class="card mb-3" style="max-width: 540 px;">
						<div class="row no-gutters">
							<div class="col-md-4">
								<img src="../resources/img/ejemplo5.jpg" class="card-img"
									alt="imagen no encontrada">
							</div>
							<div class="col-md-8">
								<div class="card-body">
									<h5 class="card-title">Nombre del Articulo</h5>
									<p class="card-text">This is a wider card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer This is a wider card with
										supporting text below as a natural lead-in to additional sabe
										con are aas.</p>

								</div>
							</div>
						</div>
					</div>
					<!--Contenido-->
					<div class="row margen">
						<div class="col-md agregar">
							<ul>
								<a href="agregar" class="btn btn-primary">
									<< Agregar</a>
							</ul>

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
									<h5 class="card-title">Nombre del Articulo</h5>
									<p class="card-text">This is a wider card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer This is a wider card with
										supporting text below as a natural lead-in to additional
										desearebt vass.</p>

								</div>
							</div>
						</div>
					</div>
					<!--Contenido-->
					<div class="row margen">
						<div class="col-md agregar">
							<ul>
								<a href="agregar" class="btn btn-primary">
									<< Agregar</a>
							</ul>

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
									<h5 class="card-title">Nombre del Articulo</h5>
									<p class="card-text">This is a wider card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer This is a wider card with
										supporting text below as a natural lead-in to additional sabe</p>

								</div>
							</div>
						</div>
					</div>
					<!--Contenido-->
					<div class="row margen">
						<div class="col-md agregar">
							<ul>
								<a href="agregar" class="btn btn-primary">
									<< Agregar</a>
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