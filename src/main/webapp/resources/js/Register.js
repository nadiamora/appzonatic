$(document).ready(function() {
	
	$('#RegisterButton').click(function(event) {
		 
		
		var correo = $('#correo').val();
		var contrasena = $('#contrasenaRegister').val();
		var nombre = $('#nombre').val();
		var apellidoPat = $('#apellidoPat').val();
		var apellidoMat = $('#apellidoMat').val();
		var numControl = $('#numControlRegister').val();
		var idUsuario = $('#idUsuario').val();
		
		var contenido = {"correo": correo, "contrasena": contrasena, "nombre": nombre, "apellidoPat": apellidoPat, "apellidoMat": apellidoMat, "numControl": numControl,  "idUsuario":  idUsuario};
		console.log(contenido);
		$.ajax({
            url: 'http://localhost:8011/zonatic/processRegister',
            type: "POST",
            contentType : "aplication/json",
            dataType : 'json',
            data: JSON.stringify(contenido),
            success: function(data) {
            	 var exito = 'success';
            	 if (exito.localeCompare(data['msg']) == 0) {
            		 $('#exampleModal').modal('hide');
            		 window.location.href = "http://localhost:8011/zonatic/index/articulo"
            	 } else{
            		 alert('Datos incorrectos');
            	 }
            	 console.log(exito + ' ' + data['msg']);
             }, 
             error: function(error) {
            	 console.log(error)
             },
             done : function(e){
            	 console.log("DONE");
             }
        });
 
		//$('#exampleModal').modal('hide');
        event.preventDefault();
    });
}) 