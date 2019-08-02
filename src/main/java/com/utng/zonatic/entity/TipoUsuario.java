package com.utng.zonatic.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class TipoUsuario implements Serializable{

	/**
	 * Serial
	 */
	private static final long serialVersionUID = -7072016992233327473L;
	@Id //clave primaria
	@Column (length=15, nullable=false)
	private String IdUsuario;
	@Column (length=50, nullable=false)
	private String DescUsuario;
	
	//Contructor
	public TipoUsuario(String idUsuario, String descUsuario) {
		super();
		IdUsuario = idUsuario;
		DescUsuario = descUsuario;
	}

	//Contructor Default
	public TipoUsuario() {
		super();
	}

	//Getters and Setters
	public String getIdUsuario() {
		return IdUsuario;
	}

	public void setIdUsuario(String idUsuario) {
		IdUsuario = idUsuario;
	}

	public String getDescUsuario() {
		return DescUsuario;
	}

	public void setDescUsuario(String descUsuario) {
		DescUsuario = descUsuario;
	}
	
	
	
	
}
