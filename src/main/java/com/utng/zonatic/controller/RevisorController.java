package com.utng.zonatic.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/revisor")
public class RevisorController {

	//Metodos que se invocara a usuario
		@RequestMapping(value = {"/10Revisroresrevision"}, method = RequestMethod.GET)
		public String show10Revisroresrevision(Model model) {
			//Creamos un objeto de tipo usuario
			
			//Establecemos valores
			
			//Lo pasamos a la vista
			
			
			return "10Revisroresrevision"; //La vista a invocar
		}
		
		@RequestMapping(value = {"/11revisoreditarperfil"}, method = RequestMethod.GET)
		public String show11revisoreditarperfil(Model model) {
			//Creamos un objeto de tipo usuario
			
			//Establecemos valores
			
			//Lo pasamos a la vista
			
			
			return "11revisoreditarperfil"; //La vista a invocar
		}
		
		@RequestMapping(value = {"/16vistageneraldelarticulorevisor"}, method = RequestMethod.GET)
		public String show16vistageneraldelarticulorevisor(Model model) {
			//Creamos un objeto de tipo usuario
			
			//Establecemos valores
			
			//Lo pasamos a la vista
			
			
			return "16vistageneraldelarticulorevisor"; //La vista a invocar
		}
}
