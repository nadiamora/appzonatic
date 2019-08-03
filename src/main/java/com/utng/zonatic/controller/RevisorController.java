package com.utng.zonatic.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/revisor")
public class RevisorController {

	//Metodos que se invocara a usuario
		@RequestMapping(value = {"/agregar"}, method = RequestMethod.GET)
		public String show10Revisroresrevision(Model model) {
			//Creamos un objeto de tipo usuario
			
			//Establecemos valores
			
			//Lo pasamos a la vista
			
			
			return "agregar"; //La vista a invocar
		}
		
		@RequestMapping(value = {"/miperfil"}, method = RequestMethod.GET)
		public String show11revisoreditarperfil(Model model) {
			//Creamos un objeto de tipo usuario
			
			//Establecemos valores
			
			//Lo pasamos a la vista
			
			
			return "miperfil"; //La vista a invocar
		}
		
		@RequestMapping(value = {"/revision"}, method = RequestMethod.GET)
		public String show16vistageneraldelarticulorevisor(Model model) {
			//Creamos un objeto de tipo usuario
			
			//Establecemos valores
			
			//Lo pasamos a la vista
			
			
			return "revision"; //La vista a invocar
		}
}
