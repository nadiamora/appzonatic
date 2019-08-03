package com.utng.zonatic.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table (name="estado")
public class Estado implements Serializable {

	/**
	 * Serial
	 */
	private static final long serialVersionUID = -8702599323905864437L;
	
	@Id //Clave primaria
	@Column (length=50, nullable=false)
	private String idEstado;
	
	@Column (length=50, nullable=false)
	private String tipoEstado;
	
	//Constructor
	public Estado(String idEstado, String tipoEstado) {
		super();
		this.idEstado = idEstado;
		this.tipoEstado = tipoEstado;
	}
	
	//Constructor default
	public Estado() {
		super();
	}
	//Getters y Setters 

	public String getIdEstado() {
		return idEstado;
	}

	public void setIdEstado(String idEstado) {
		this.idEstado = idEstado;
	}

	public String getTipoEstado() {
		return tipoEstado;
	}

	public void setTipoEstado(String tipoEstado) {
		this.tipoEstado = tipoEstado;
	}

	
		


}
