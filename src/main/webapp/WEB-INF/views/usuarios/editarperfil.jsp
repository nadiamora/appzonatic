<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!-- Solo el Body -->

<body background="../resources/img/fondo7.png">
<section class="container">
	<!--Editar perfil-->
	<div class="perfil">
		<img src="<c:url value='/resources/img/perfil.jpg'/>" width="200" height="150"/>
		<button type="button" class="btn btn-outline-primary">Cambiar
			foto de perfil</button>
		<form>
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="inputEmail4">Nombre de usuario</label> <input
						type="email" class="form-control" id="inputEmail4"
						placeholder="Usuario">
				</div>
				<div class="form-group col-md-6">
					<label for="inputPassword4">Cambiar contrase�a</label> <input
						type="password" class="form-control" id="inputPassword4"
						placeholder="Ingresa tu contrase�a actual">
				</div>
				<div class="form-group">
					<label for="formGroupExampleInput">Nueva contrase�a</label> <input
						type="text" class="form-control" id="formGroupExampleInput"
						placeholder="">
				</div>
				<div class="form-group">
					<label for="formGroupExampleInput">Verificar contrase�a</label> <input
						type="text" class="form-control" id="formGroupExampleInput"
						placeholder="">
				</div>
			</div>
			<div class="form-group">
				<label for="inputAddress">Correo electr�nico</label> <input
					type="text" class="form-control" id="inputAddress" placeholder="">
			</div>

			<div class="form-group col-md-4">
				<label for="inputState">�rea acad�mica</label> <select
					id="inputState" class="form-control">
					<option selected>Tecnolog�as de la Informaci�n y
						Comunicaci�n</option>
					<option selected>Industrial Electrica y Electr�nica</option>
					<option selected>Econ�mico Administrativo</option>

				</select>
				<div class="form-group">
					<div class="form-check">
						<input class="form-check-input" type="checkbox" id="gridCheck">
						<label class="form-check-label" for="gridCheck"> Aceptar </label>
					</div>
				</div>
				<button type="submit" class="btn btn-primary">Guardar</button>
			</div>


		</form>
	</div>
</section>
</body>