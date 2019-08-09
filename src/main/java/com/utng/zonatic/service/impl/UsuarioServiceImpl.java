package com.utng.zonatic.service.impl;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.utng.zonatic.dao.IGenericDao;
import com.utng.zonatic.dao.IUsuarioDao;
import com.utng.zonatic.entity.TipoUsuario;
import com.utng.zonatic.entity.Usuario;
import com.utng.zonatic.service.GenericService;
import com.utng.zonatic.service.IUsuarioService;

@Service
public class UsuarioServiceImpl extends GenericService<Usuario, String> implements IUsuarioService{


	private IUsuarioDao usuarioDao;

	@Autowired
	public UsuarioServiceImpl(@Qualifier("usuarioDaoImpl") IGenericDao<Usuario, String> genericDao) {
		super(genericDao);
		this.usuarioDao = (IUsuarioDao) genericDao;
	}

	public UsuarioServiceImpl() {
		
		
	}

	@Override
	public List<Usuario> isUsuario(String numControl, String contrasena) {
		// TODO Auto-generated method stub
		return usuarioDao.isUsuario(numControl, contrasena);
	}
	
}
