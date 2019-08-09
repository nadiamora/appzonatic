package com.utng.zonatic.service;

import java.util.List;

import com.utng.zonatic.entity.TipoUsuario;
import com.utng.zonatic.entity.Usuario;

public interface IUsuarioService extends IGenericService<Usuario, String> {
	List<Usuario> isUsuario(String numControl, String contrasena);
}
