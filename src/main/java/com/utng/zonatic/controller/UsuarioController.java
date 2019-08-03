package com.utng.zonatic.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/usuarios")
public class UsuarioController {

	//Metodos que se invocara a usuario
	@RequestMapping(value = {"/misarticulos"}, method = RequestMethod.GET)
	public String show6usuarioadministrarticulo(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "misarticulos"; //La vista a invocar
	}
	
	@RequestMapping(value = {"/subirarticulo"}, method = RequestMethod.GET)
	public String show7usuariosubirarticulo(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "subirarticulo"; //La vista a invocar
	}
	
	@RequestMapping(value = {"/nosotros"}, method = RequestMethod.GET)
	public String show8usuarioquienessomos(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "nosotros"; //La vista a invocar
	}
	
	@RequestMapping(value = {"/editarperfil"}, method = RequestMethod.GET)
	public String show9usuarioeditarperfil(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "editarperfil"; //La vista a invocar
	}
}
