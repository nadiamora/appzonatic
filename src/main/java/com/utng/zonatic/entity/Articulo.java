package com.utng.zonatic.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;


@Entity
public class Articulo implements Serializable  {

	/**
	 * Serial 
	 */
	private static final long serialVersionUID = -596984157835340151L;
	
	@Id //Clave primaria
	@Column (length=100, nullable=false)
	private String titulo;
	
	@Column (length=300, nullable=false)
	private String imagen;

	@Column ( nullable=false)
	private String resena;
	
	@Column (name = "numclick")
	private int numclick;
	
	//Constructor 

	public Articulo(String titulo, String imagen, String resena, int numclick) {
		super();
		this.titulo = titulo;
		this.imagen = imagen;
		this.resena = resena;
		this.numclick = numclick;
	}

	//Constructor default
	public Articulo() {
		super();
	}
	
	//Getters y Setters 
	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

	public String getImagen() {
		return imagen;
	}

	public void setImagen(String imagen) {
		this.imagen = imagen;
	}

	public String getResena() {
		return resena;
	}

	public void setResena(String resena) {
		this.resena = resena;
	}

	public int getNumclick() {
		return numclick;
	}

	public void setNumclick(int numclick) {
		this.numclick = numclick;
	}
	
	}
