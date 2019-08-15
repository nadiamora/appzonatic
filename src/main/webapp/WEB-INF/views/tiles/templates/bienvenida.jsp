<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<section>
<!--Header 2-->
	<div class="row">
		<div class="col-md header2">
			<h1 class="entrada">Bienvenido a ZonaTIC</h1>
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
							<img src="${pageContext.request.contextPath}/resources/img/ejemplo.jpg" class="d-block w-100"
								alt="Artículo no Encontrado"/>
							<div class="carousel-caption d-none d-md-block">
								<div class="textodecarrucel"></div>
							</div>
						</div>
						<div class="carousel-item">
							<img src="${pageContext.request.contextPath}/resources/img/ejemplo2.png" class="d-block w-100"
								alt="Artículo no Encontrado"/>
							<div class="carousel-caption d-none d-md-block">
								<div class="textodecarrucel">
									<h4>Segundo artículo más visto</h4>
									<h4></h4>
								</div>
							</div>
						</div>
						<div class="carousel-item">
							 <img src="${pageContext.request.contextPath}/resources/img/utng.jpg" class="d-block w-100"
								alt="Artículo no Encontrado"/>
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
</section>