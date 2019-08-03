package com.utng.zonatic.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

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
	
	////Relación de uno a muchos
	@ManyToOne 
	@JoinColumn(name="titulo")
	private Comentario titulo;
	
	
	
	//Constructor
	
	public Comentario(String idComentario, String contenidoCom, String fecha, Comentario titulo) {
		super();
		this.idComentario = idComentario;
		this.contenidoCom = contenidoCom;
		this.fecha = fecha;
		this.titulo = titulo;
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





	public Comentario getTitulo() {
		return titulo;
	}





	public void setTitulo(Comentario titulo) {
		this.titulo = titulo;
	}

	
	
	


	
	
	
}
