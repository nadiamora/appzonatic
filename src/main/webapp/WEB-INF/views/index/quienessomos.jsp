<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!-- Solo el Body -->
<body background="../resources/img/fondo7.png">
	<section class="container">

		<div class="row">
			<div class="col-md-4"></div>

		</div>





		<!--Aqui se inserta el video-->
		<div class="row video">
			<div class="col-md-8 anchovideo">
				<iframe src="<c:url value='/resources/video/presentacion.mp4'/>" frameborder="0"
					allowfullscreen="allowfullscreen"></iframe>

			</div>

			<!--Listadeo de articulos-->
			<div class="col-md-3 listavideo">
				<p>
				<h4 class="cuerpoaca">Cuerpo academico</h4>
				</p>
				<div class="list-group">
					<a href="#" class="list-group-item list-group-item-action">Directora:</a>
					<a href="#" class="list-group-item list-group-item-action">Barron</a>
					<a href="#" class="list-group-item list-group-item-action">Jose
						Rubio</a> <a href="#" class="list-group-item list-group-item-action">Sustaita</a>
				</div>
			</div>

		</div>


		<!--Contenido-->
		<div class="row margen">
			<!--Articulos-->
			<div class="col-md-12 articulo">

				<div class="row margen">
					<div class="col-md-12 vmp">

						<div>
							<!--Información de quienes somos-->
							<ul>
								<h4 class="card-title1">Información de quienes somos</h4>
								<li class="media"><img src="<c:url value='/resources/img/ejemplo6.jpg'/>"
									class="mr-3" alt="..."/>
									<div class="media-body">
										<h5 class="mt-0 mb-1">Visión:</h5>
										Cras sit amet nibh libero, in gravida nulla. Nulla vel metus
										scelerisque ante sollicitudin. Cras purus odio, vestibulum in
										vulputate at, tempus viverra turpis. Fusce condimentum nunc ac
										nisi vulputate fringilla. Donec lacinia congue felis in
										faucibus.
									</div></li>
								<li class="media"><img src="<c:url value='/resources/img/ejemplo6.jpg'/>"
									class="mr-3" alt="..."/>
									<div class="media-body">
										<h5 class="mt-0 mb-1">Propósito:</h5>
										Cras sit amet nibh libero, in gravida nulla. Nulla vel metus
										scelerisque ante sollicitudin. Cras purus odio, vestibulum in
										vulputate at, tempus viverra turpis. Fusce condimentum nunc ac
										nisi vulputate fringilla. Donec lacinia congue felis in
										faucibus.
									</div></li>
								<li class="media"><img src="<c:url value='/resources/img/ejemplo6.jpg'/>"
									class="mr-3" alt="..."/>
									<div class="media-body">
										<h5 class="mt-0 mb-1">Misión:</h5>
										<p>Cras sit amet nibh libero, in gravida nulla. Nulla vel
											metus scelerisque ante sollicitudin. Cras purus odio,
											vestibulum in vulputate at, tempus viverra turpis. Fusce
											condimentum nunc ac nisi vulputate fringilla. Donec lacinia
											congue felis in faucibus.</p>

									</div></li>
							</ul>
							<!--Fin de los Artículos-->

						</div>
					</div>

				</div>


			</div>


		</div>

	</section>
</body>