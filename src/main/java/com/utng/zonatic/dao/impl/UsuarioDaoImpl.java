package com.utng.zonatic.dao.impl;

import java.util.List;

import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.utng.zonatic.dao.GenericDao;
import com.utng.zonatic.dao.IUsuarioDao;
import com.utng.zonatic.entity.Usuario;

@Repository
@Transactional
public class UsuarioDaoImpl extends GenericDao<Usuario, String> implements IUsuarioDao {

	@Override
	public List<Usuario> isUsuario(String numControl, String contrasena) {
		
		String sql = "from Usuario u where u.numControl = '" + numControl + "' and u.contrasena='" + contrasena + "'";
		
		Query<Usuario> query= currentSession().createQuery(sql);
		
		
		return query.getResultList();
	}
	
	}
