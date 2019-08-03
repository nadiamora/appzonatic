package com.utng.zonatic.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class IndexController {
	//Metodos que se invocara a usuario
	@RequestMapping(value = {"/"}, method = RequestMethod.GET)
	public String showindex(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "index"; //La vista a invocar
	}
	@RequestMapping(value = {"/articulo"}, method = RequestMethod.GET)
	public String showarticulo(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "articulo"; //La vista a invocar
	}
	
	@RequestMapping(value = {"/conocimentosespecializados"}, method = RequestMethod.GET)
	public String showconocimentosespecializados(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "conocimentosespecializados"; //La vista a invocar
	}
	@RequestMapping(value = {"/conocimientosgenerales"}, method = RequestMethod.GET)
	public String showconocimientosgenerales(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "conocimientosgenerales"; //La vista a invocar
	}
	@RequestMapping(value = {"/tialavanguardia"}, method = RequestMethod.GET)
	public String showtialavanguardia(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "tialavanguardia"; //La vista a invocar
	}
	@RequestMapping(value = {"/noticiasyeventos"}, method = RequestMethod.GET)
	public String shownoticiasyeventos(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "noticiasyeventos"; //La vista a invocar
	}
	@RequestMapping(value = {"/quienessomos"}, method = RequestMethod.GET)
	public String showquienessomos(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "quienessomos"; //La vista a invocar
	}
	@RequestMapping(value = {"/recuperar"}, method = RequestMethod.GET)
	public String showorecuperar(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "recuperar"; //La vista a invocar
	}
}
