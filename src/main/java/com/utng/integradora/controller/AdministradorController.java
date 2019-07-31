package com.utng.integradora.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/administrador")
public class AdministradorController {
	
	//Metodos que se invocara a usuario
			@RequestMapping(value = {"/12solicitudesadministrador"}, method = RequestMethod.GET)
			public String show12solicitudesadministrador(Model model) {
				//Creamos un objeto de tipo usuario
				
				//Establecemos valores
				
				//Lo pasamos a la vista
				
				
				return "12solicitudesadministrador"; //La vista a invocar
			}
			
			@RequestMapping(value = {"/13historialadministrador"}, method = RequestMethod.GET)
			public String show13historialadministrador(Model model) {
				//Creamos un objeto de tipo usuario
				
				//Establecemos valores
				
				//Lo pasamos a la vista
				
				
				return "13historialadministrador"; //La vista a invocar
			}
			@RequestMapping(value = {"/14publicaradministrador"}, method = RequestMethod.GET)
			public String show14publicaradministrador(Model model) {
				//Creamos un objeto de tipo usuario
				
				//Establecemos valores
				
				//Lo pasamos a la vista
				
				
				return "14publicaradministrador"; //La vista a invocar
			}
			@RequestMapping(value = {"/15editarperfiladministrador"}, method = RequestMethod.GET)
			public String show15editarperfiladministrador(Model model) {
				//Creamos un objeto de tipo usuario
				
				//Establecemos valores
				
				//Lo pasamos a la vista
				
				
				return "15editarperfiladministrador"; //La vista a invocar
			}

}