package com.utng.zonatic.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/publico")
public class PublicoController {

	//Metodos que se invocara a usuario
	@RequestMapping(value = {"/0articuloespecifico"}, method = RequestMethod.GET)
	public String show0articuloespecifico(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "0articuloespecifico"; //La vista a invocar
	}
	
	@RequestMapping(value = {"/1conocimentosEspecializados1"}, method = RequestMethod.GET)
	public String show1conocimentosEspecializados1(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "1conocimentosEspecializados1"; //La vista a invocar
	}
	@RequestMapping(value = {"/2conocimientosgeneralesTI"}, method = RequestMethod.GET)
	public String show2conocimientosgeneralesTI(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "2conocimientosgeneralesTI"; //La vista a invocar
	}
	@RequestMapping(value = {"/3tialavanguardia"}, method = RequestMethod.GET)
	public String show3tialavanguardia(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "3tialavanguardia"; //La vista a invocar
	}
	@RequestMapping(value = {"/4noticiasyeventosti"}, method = RequestMethod.GET)
	public String show4noticiasyeventosti(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "4noticiasyeventosti"; //La vista a invocar
	}
	@RequestMapping(value = {"/5quienessomospublico"}, method = RequestMethod.GET)
	public String show5quienessomospublico(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "5quienessomospublico"; //La vista a invocar
	}
	@RequestMapping(value = {"/olvidocontraseña"}, method = RequestMethod.GET)
	public String showolvidocontraseña(Model model) {
		//Creamos un objeto de tipo usuario
		
		//Establecemos valores
		
		//Lo pasamos a la vista
		
		
		return "olvidocontraseña"; //La vista a invocar
	}
}
