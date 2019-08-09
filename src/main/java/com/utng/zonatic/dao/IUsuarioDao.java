package com.utng.zonatic.dao;

import java.util.List;

import com.utng.zonatic.entity.Usuario;

public interface IUsuarioDao extends IGenericDao<Usuario, String> {
	
	List<Usuario> isUsuario(String numControl, String contrasena);
}
