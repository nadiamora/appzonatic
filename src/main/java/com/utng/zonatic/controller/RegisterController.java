package com.utng.zonatic.controller;

import java.io.Serializable;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.utng.zonatic.entity.Usuario;
import com.utng.zonatic.service.IUsuarioService;

@Controller
public class RegisterController implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 6240239442224768928L;
	private static final Logger logger = LoggerFactory.getLogger(RegisterController.class);
	@Autowired
	private IUsuarioService usuarioService;
	
	
	@RequestMapping(value = "/processRegister" , method = RequestMethod.POST, produces = { MediaType.APPLICATION_JSON_VALUE }, consumes = { MediaType.APPLICATION_JSON_VALUE })
	public @ResponseBody String processRegister(@RequestBody Usuario usuario) {
		logger.warn("Datos de Usuario " + usuario);
		usuarioService.saveOrUpdate(usuario);
		return "{\"msg\":\"success\"}";
	}
}

