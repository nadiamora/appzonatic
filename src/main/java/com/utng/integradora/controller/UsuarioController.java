package com.utng.integradora.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/usuarios")
public class UsuarioController {

	//Metodos que se invocara a usuario
	@RequestMapping(value = {"/6usuarioadministrarticulo"}, method = RequestMethod.GET)
	public String show6usuarioadministrarticulo(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "6usuarioadministrarticulo"; //La vista a invocar
	}
	
	@RequestMapping(value = {"/7usuariosubirarticulo"}, method = RequestMethod.GET)
	public String show7usuariosubirarticulo(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "7usuariosubirarticulo"; //La vista a invocar
	}
	
	@RequestMapping(value = {"/8usuarioquienessomos"}, method = RequestMethod.GET)
	public String show8usuarioquienessomos(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "8usuarioquienessomos"; //La vista a invocar
	}
	
	@RequestMapping(value = {"/9usuarioeditarperfil"}, method = RequestMethod.GET)
	public String show9usuarioeditarperfil(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "9usuarioeditarperfil"; //La vista a invocar
	}
}
