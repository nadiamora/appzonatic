$(document).ready(function() {
	
	$('#loginButton').click(function(event) {
		 
		
		var numControl = $('#numControl').val();
		var contrasena = $('#contrasena').val();
		
		var datos = {"numControl": numControl, "contrasena" : contrasena};
		console.log(datos);
		$.ajax({
            url: 'http://localhost:8011/zonatic/processLogin',
            type: "POST",
            contentType : "application/json",
            dataType : 'json',
            data: JSON.stringify(datos),
            success: function(data) {
            	var exito = 'success'; 
            	if (exito.localeCompare(data['msg']) == 0) {
            		$('#exampleModal').modal('hide');
            		window.location.href = "http://localhost:8011/zonatic/usuarios/nosotros"
            	} else {
            		alert('Datos incorrectos');
            	}
            	  console.log(exito + ' ' + data['msg']);
             }, 
             error: function(error) {
            	 console.log( error)
             },
			done : function(e) {
				console.log("DONE");
			}
        });
 
		//$('#exampleModal').modal('hide');
        event.preventDefault();
    });
	
}) 