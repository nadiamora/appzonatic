package com.utng.zonatic.controller;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.utng.zonatic.entity.Usuario;
import com.utng.zonatic.service.IUsuarioService;

@Controller
public class LoginController {
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	@Autowired
	private IUsuarioService usuarioService;

	// Metodos que se invocara a usuario
	/*@RequestMapping(value = { "/" }, method = RequestMethod.GET)
	public String showindex(Model model) {

		model.addAttribute("usuario", new Usuario());

		// Creamos un objeto de tipo usuario

		// Establecemos valores	

		// Lo pasamos a la vista

		return "index"; // La vista a invocar
	}*/
	
	@RequestMapping(value =  "/processLogin" , method=RequestMethod.POST)
	public @ResponseBody String processLogin(@RequestBody Usuario usuario) {
		
		List<Usuario> usuarios = usuarioService.isUsuario(usuario.getNumControl(), usuario.getContrasena());
		String msg = "";
		if (usuarios.size() > 0) {
			msg = "{\"msg\":\"success\"}";
		} else {
			msg = "{\"msg\":\"fail\"}";
		}
		return msg;
	}

	@RequestMapping(value =  "/registrarse" , method=RequestMethod.GET)
	public @ResponseBody String registrarse() {
		

		return "registrarse";
	}

}
