<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!-- Solo el Body -->
<body background="${pageContext.request.contextPath}/resources/img/fondo7.png">
<section class="container">
		
	<div class="row">
		<div class="col-md-4"></div>

	</div>
	<!--Articulo-->
	<div>
		<section class="seccion">
			<article>
				<hgroup>
					<h1>Lorem ipsum dolor sit amet</h1>
					<h3>Duis aute irure dolor in reprehenderit in voluptate velit.</h3>
				</hgroup>

				<div class="media">
					<img src="${pageContext.request.contextPath}/resources/img/utng.jpg" class="mr-3" alt="..."/>
					<div class="">
						<h5 class="mt-0">Media heading</h5>
						<p>
							Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
							eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
							enim ad minim veniam, quis nostrud exercitation ullamco laboris
							nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
							reprehenderit in voluptate velit esse, cillum dolore eu fugiat
							nulla pariatur. Excepteur sint occaecat cupidatat non cillum
							dolore eu fugiat nulla pariatur. Excepteur sint occaecat
							cupidatat non proident, sunt in culpa qui officia deserunt mollit
							anim id est laborum. Lorem ipsum dolor sit amet, consectetur
							adipisicing elit, sed do eiusmod tempor incididunt ut labore et
							dolore magna aliqua. Ut enim ad minim veniam, consequat. Duis
							aute irure dolor in reprehenderit in voluptate velit esse cillum
							dolore eu fugiat nulla pariatur.<span id="dots">...</span><span
								id="more"> Excepteur sint occaecat cupidatat non
								proident, sunt in culpa qui officia deserunt mollit anim id est
								laborum.Lorem ipsum dolor sit amet, consectetur adipisicing
								elit, sed do eiusmod tempor incididunt ut labore et dolore magna
								aliqua. Ut enim ad minim veniam, quis nostrud exercitation
								ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis
								aute irure dolor in reprehenderit in voluptate velit esse cillum
								dolore eu fugiat nulla pariatur. Excepteur sint occaecat
								cupidatat non proident, sunt in culpa qui officia deserunt
								mollit anim id est laborum.Duis aute irure dolor in
								reprehenderit in voluptate velit esse cillum dolore eu fugiat
								nulla pariatur. Excepteur sint occaecat cupidatat non proident,
								sunt in culpa qui officia deserunt mollit anim id est
								laborum.Lorem ipsum dolor sit amet, consectetur adipisicing
								elit, sed do eiusmod tempor incididunt ut labore et dolore magna
								aliqua. Ut enim ad minim veniam, quis nostrud exercitation
								ullamco laboris nisi ut aliquip ex ea commodo consequat.</span>
						</p>
						<button class="leermasariculoespeci" onclick="myFunction1()"
							id="myBtn">Leer m�s sobre este articulo</button>

					</div>
				</div>

			</article>

		</section>
		<div class="vistasarticuloespecifico">
			<p>
				<time datetime="visitas" m>50 visitas</time>
			</p>
		</div>


		<!--Caja de comentarios-->
		<div class="container">
			<div class="row" align="center">
				<div class="col-md" align="center">
					<div class="comentador">
						<img src="${pageContext.request.contextPath}/resources/img/perfil.jpg"/>
					</div>

					<form class="otros">
						<div class="comen">
							<textarea class="form-control" id="exampleFormControlTextarea1"
								rows="4"></textarea>
						</div>
					</form>
					<p>
						<input type="reset" value="Enviar">
					</p>


				</div>
			</div>
		</div>
		<div align="center">
			<section class="comentarios">
				<article>
					<hgroup>
						<h4>Comentarios</h4>
					</hgroup>

					<div class="container">
						<div class="row">
							<div class="col-md">
								<div class="comentador">
									<img src="${pageContext.request.contextPath}/resources/img/nadia.jpg" width="220" height="80"/>
								</div>
								<div style="padding: 12px; line-height: 1.4;" align="left">
									<b>Nadia Mora:</b> Muy buen art�culo.
								</div>
							</div>
						</div>
					</div>
		</div>
		</article>

</div>
</section>
</body>