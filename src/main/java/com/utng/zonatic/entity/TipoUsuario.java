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
	private String idUsuario;
	@Column (length=50, nullable=false)
	private String descUsuario;
	
	//Contructor
	public TipoUsuario(String idUsuario, String descUsuario) {
		super();
		this.idUsuario = idUsuario;
		this.descUsuario = descUsuario;
	}

	//Contructor Default
	public TipoUsuario() {
		super();
		
	}

	//Getters and Setters
		
	public String getIdUsuario() {
		return idUsuario;
	}

	public void setIdUsuario(String idUsuario) {
		this.idUsuario = idUsuario;
	}

	public String getDescUsuario() {
		return descUsuario;
	}

	public void setDescUsuario(String descUsuario) {
		this.descUsuario = descUsuario;
	}
	

	
}
