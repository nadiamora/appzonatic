<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!-- Solo el Body -->

<body background="${pageContext.request.contextPath}/resources/img/fondo7.png">
<section class="container">
	<!--Contenido-->
	<div class="row margen">
		<!--Articulos-->
		<div class="col-md-3 articulo">
			<h5>
				<p>Visualización de artículo.</p>
			</h5>
			<div class="row margen">
				<div class="col-md-12 subar rarticulo">
					<img src="${pageContext.request.contextPath}/resources/img/ejemplo2.png" class="d-block w-100"
						alt="Artículo no Encontrado"/>
					<p>
						Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus
						imperdiet, nulla et dictum interdum, nisi lorem egestas vitae
						scelerisque enim ligula venenatis dolor. Maecenas nisl est,
						ultrices nec congue eget, auctor vitae massa.Fusce luctus
						vestibulum augue ut aliquet.<span id="dots">...</span><span
							id="more">Nunc sagittis dictum nisi, sed ullamcorper ipsum
							dignissim ac. In at libero sed nunc venenatis imperdiet sed
							ornare turpis. Donec vitae dui eget tellus gravida venenatis.
							Integer fringilla congue eros non fermentum. Sed dapibus pulvinar
							nibh tempor porta. Fusce luctus vestibulum augue ut aliquet. Nunc
							sagittis dictum nisi, sed ullamcorper ipsum dignissim ac. In at
							libero sed nunc venenatis imperdiet sed ornare turpis. Donec
							vitae dui eget tellus gravida venenatis. Integer fringilla congue
							eros non fermentum. Sed dapibus pulvinar nibh tempor porta. Sed
							dapibus pulvinar nibh tempor porta. Fusce luctus vestibulum augue
							ut aliquet. Nunc sagittis dictum nisi, sed ullamcorper ipsum
							dignissim ac. In at libero sed nunc venenatis imperdiet sed
							ornare turpis. Donec vitae dui eget tellus gravida venenatis.
							Integer fringilla congue eros non fermentum. Sed dapibus pulvinar
							nibh tempor porta.</span>
					</p>
					<button onclick="myFunction1()" id="myBtn">Leer más</button>

				</div>

			</div>
		</div>

		<div class="col-md-3 articulo">
			<h5>
				<p align="center">Visualización reseña.</p>
			</h5>
			<div class="row margen">
				<div class="col-md-12 subar rreseña">
					<img src="${pageContext.request.contextPath}/resources/img/ejemplo2.png" class="d-block w-100"
						alt="Artículo no Encontrado"/>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
						Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque
						penatibus et magnis dis parturient montes, nascetur ridiculus mus.
						Donec quam felis, ultricies nec, pellentesque eu, pretium quis,
						sem.</p>
				</div>
			</div>
		</div>

		<div class="col-md-3 articulo">
			<h5>
				<p align="center">Palabras claves.</p>
			</h5>
			<div class="row margen">
				<div class="col-md-12 subar pclave">
					<p>
						1. Diseño<br> 2. Creación.<br> 3. Tecnologia.<br>
						4. Innonacción.<br> 5. Computadoras<br>
				</div>
			</div>
		</div>






		<div class="col-md-12 articulo">
			<div class="row margen">
				<div class="col-md-12" align="right">
					<!-- Button trigger modal -->
					<button type="button" class="btn btn-primary" data-toggle="modal"
						data-target="#exampleModalLong">Publicar</button>

					<!-- Modal -->
					<div class="modal fade" id="exampleModalLong" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLongTitle"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLongTitle">Fecha</h5>
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
		</div>
	</div>
</section>
</body>