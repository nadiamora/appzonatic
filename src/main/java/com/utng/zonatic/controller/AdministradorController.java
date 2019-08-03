package com.utng.zonatic.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/administrador")
public class AdministradorController {
	
	//Metodos que se invocara a usuario
			@RequestMapping(value = {"/solicitudes"}, method = RequestMethod.GET)
			public String show12solicitudesadministrador(Model model) {
				//Creamos un objeto de tipo usuario
				
				//Establecemos valores
				
				//Lo pasamos a la vista
				
				
				return "solicitudes"; //La vista a invocar
			}
			
			@RequestMapping(value = {"/historial"}, method = RequestMethod.GET)
			public String show13historialadministrador(Model model) {
				//Creamos un objeto de tipo usuario
				
				//Establecemos valores
				
				//Lo pasamos a la vista
				
				
				return "historial"; //La vista a invocar
			}
			@RequestMapping(value = {"/publicar"}, method = RequestMethod.GET)
			public String show14publicaradministrador(Model model) {
				//Creamos un objeto de tipo usuario
				
				//Establecemos valores
				
				//Lo pasamos a la vista
				
				
				return "publicar"; //La vista a invocar
			}
			@RequestMapping(value = {"/perfil"}, method = RequestMethod.GET)
			public String show15editarperfiladministrador(Model model) {
				//Creamos un objeto de tipo usuario
				
				//Establecemos valores
				
				//Lo pasamos a la vista
				
				
				return "perfil"; //La vista a invocar
			}

}