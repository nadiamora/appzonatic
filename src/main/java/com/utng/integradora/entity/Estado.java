package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;


@Entity
public class Estado implements Serializable {

	/**
	 * Serial
	 */
	private static final long serialVersionUID = -8702599323905864437L;
	
	@Id //Clave primaria
	@Column (length=50, nullable=false)
	private String IdEstado;
	
	@Column (length=50, nullable=false)
	private String TipoEstado;
	
	//Constructor

	public Estado(String idEstado, String tipoEstado) {
		super();
		IdEstado = idEstado;
		TipoEstado = tipoEstado;
	}

	//Constructor default
	public Estado() {
		super();
	}

	//Getters y Setters 
	public String getIdEstado() {
		return IdEstado;
	}

	public void setIdEstado(String idEstado) {
		IdEstado = idEstado;
	}

	public String getTipoEstado() {
		return TipoEstado;
	}

	public void setTipoEstado(String tipoEstado) {
		TipoEstado = tipoEstado;
	}
	
	
	
	
	

	
	
	
	

	


}
