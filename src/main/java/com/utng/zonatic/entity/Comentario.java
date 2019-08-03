package com.utng.zonatic.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Comentario implements Serializable {

	/**
	 * Serial
	 */
	private static final long serialVersionUID = -3974578021968543638L;
	
	@Id //Clave primaria
	@Column (length=50, nullable=false)
	private String idComentario;
	
	@Column (nullable=false)
	private String contenidoCom;

	@Column ( nullable=false)
	private String fecha;
	
	
	
	//Constructor
	public Comentario(String idComentario, String contenidoCom, String fecha) {
		super();
		this.idComentario = idComentario;
		this.contenidoCom = contenidoCom;
		this.fecha = fecha;
	}


	//Constructor default
	public Comentario() {
		super();
	}

	//Getters y Setters 

	public String getIdComentario() {
		return idComentario;
	}


	public void setIdComentario(String idComentario) {
		this.idComentario = idComentario;
	}


	public String getContenidoCom() {
		return contenidoCom;
	}


	public void setContenidoCom(String contenidoCom) {
		this.contenidoCom = contenidoCom;
	}


	public String getFecha() {
		return fecha;
	}


	public void setFecha(String fecha) {
		this.fecha = fecha;
	}

	
	
	
}
