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
import org.springframework.web.bind.annotation.ResponseBody;

import com.utng.zonatic.entity.Usuario;
import com.utng.zonatic.service.IUsuarioService;

@Controller
public class RegisterController {
	private static final Logger logger = LoggerFactory.getLogger(RegisterController.class);
	@Autowired
	private IUsuarioService usuarioService;
	
	/*@RequestMapping(value = {"/"}, method = RequestMethod.GET)
	public String showindex(Model model) {
		
	model.addAttribute("usuario", new Usuario());

	return "index";
	}*/
	
	@RequestMapping(value = "/processRegister" , method=RequestMethod.POST)
	public @ResponseBody String processRegister(@RequestBody Usuario usuario) {
		
		usuarioService.saveOrUpdate(usuario);
		return "{\"msg\":\"success\"}";
	}
	
	@RequestMapping(value = "/perfil" , method=RequestMethod.GET)
	public @ResponseBody String perfil() {
		
		
		return "perfil";
	}
	
	
}

