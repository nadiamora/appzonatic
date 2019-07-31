package com.utng.integradora.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/index")
public class IndexController {
	//Metodos que se invocara a usuario
	@RequestMapping(value = {"/index"}, method = RequestMethod.GET)
	public String showindex(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "index"; //La vista a invocar
	}

}
