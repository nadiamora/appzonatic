$(document).ready(function() {
	
	$('#RegisterButton').click(function(event) {
		 
		
		var correo = $('#correo').val();
		var contrasena = $('#contrasenaRegistrar').val();
		var nombre = $('#nombre').val();
		var apellidoPat = $('#apellidoPat').val();
		var apellidoMat = $('#apellidoMat').val();
		var numControl = $('#numControlRegistrar').val();
		var idUsuario = $('#idUsuario').val();
		
		
		var usuario = {"correo": correo, "contrasena": contrasena, "nombre": nombre, "apellidoPat": apellidoPat, "apellidoMat": apellidoMat, "numControl": numControl,  
				"idUsuario":  {
					"idUsuario": idUsuario,
					"descUsuario":""
				}};
		console.log("Datos");
		console.log(usuario);
		var url = getContextPath() + '/processRegister';
		console.log("url " + url);
		$.ajax({
            url: url,
            type: "POST",
            contentType: "application/json; charset=utf-8" ,            
            dataType : 'json',
            data: JSON.stringify(usuario),
            success: function(data) {
            	 var exito = 'success';
            	 if (exito.localeCompare(data['msg']) == 0) {
            		 $('#exampleModalCenter').modal('hide');
            		 window.location.href = getContextPath()
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
 
        event.preventDefault();
    });
})

function getContextPath() {
   return window.location.pathname.substring(0, window.location.pathname.indexOf("/",2));
}