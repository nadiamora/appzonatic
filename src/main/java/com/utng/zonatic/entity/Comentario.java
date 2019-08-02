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
	private String IdComentario;
	
	@Column (nullable=false)
	private String ContenidoCom;

	@Column ( nullable=false)
	private String Fecha;

	//Constructor
	public Comentario(String idComentario, String contenidoCom, String fecha) {
		super();
		IdComentario = idComentario;
		ContenidoCom = contenidoCom;
		Fecha = fecha;
	}

	//Constructor default
	public Comentario() {
		super();
	}

	//Getters y Setters 
	
	public String getIdComentario() {
		return IdComentario;
	}

	public void setIdComentario(String idComentario) {
		IdComentario = idComentario;
	}

	public String getContenidoCom() {
		return ContenidoCom;
	}

	public void setContenidoCom(String contenidoCom) {
		ContenidoCom = contenidoCom;
	}

	public String getFecha() {
		return Fecha;
	}

	public void setFecha(String fecha) {
		Fecha = fecha;
	}
	
	
	
	
	
	
	
	
	
	

	
}
