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
								<li class="nav-item active"><a class="nav-link"
									href="../index.html">Articulos en general<span
										class="sr-only">(current)</span></a></li>
								<li class="nav-item"><a class="nav-link"
									href="8usuarioquienessomos.html">Quienes Somos</a></li>
								<li class="nav-item"><a class="nav-link"
									href="6usuarioadministrarticulo.html">Administrar
										articulo</a></li>
							</ul>

							<!--Boton desplegable de configuración-->

							<div class="dropdown">
								<button onclick="myFunction()" class="dropbtn">
									<img src="../resources/img/16.jpg" width="15%" /> Perfil
								</button>
								<div id="myDropdown" class="dropdown-content">
									<a href="9usuarioeditarperfil.html">Editar Perfil</a> <a
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

	<!--Inicio del buscador-->

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
	<!--Fin del buscador-->

	<!--Aqui se inserta el video-->
	<div class="row video">
		<div class="col-md-7 anchovideo">
			<iframe src="../resources/video/presentacion.mp4" frameborder="0"
				allowfullscreen="allowfullscreen"></iframe>

		</div>

		<!--Listadeo de articulos-->
		<div class="col-md-4 listavideo">
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
							<li class="media"><img src="../resources/img/ejemplo6.jpg"
								class="mr-3" alt="...">
								<div class="media-body">
									<h5 class="mt-0 mb-1">Visión:</h5>
									Cras sit amet nibh libero, in gravida nulla. Nulla vel metus
									scelerisque ante sollicitudin. Cras purus odio, vestibulum in
									vulputate at, tempus viverra turpis. Fusce condimentum nunc ac
									nisi vulputate fringilla. Donec lacinia congue felis in
									faucibus.
								</div></li>
							<li class="media my-4"><img src="../resources/img/ejemplo6.jpg"
								class="mr-3" alt="...">
								<div class="media-body">
									<h5 class="mt-0 mb-1">Propósito:</h5>
									Cras sit amet nibh libero, in gravida nulla. Nulla vel metus
									scelerisque ante sollicitudin. Cras purus odio, vestibulum in
									vulputate at, tempus viverra turpis. Fusce condimentum nunc ac
									nisi vulputate fringilla. Donec lacinia congue felis in
									faucibus.
								</div></li>
							<li class="media"><img src="../resources/img/ejemplo6.jpg"
								class="mr-3" alt="...">
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