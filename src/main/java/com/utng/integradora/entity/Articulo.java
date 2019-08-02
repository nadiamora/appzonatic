package com.utng.integradora.entity;

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
	private String Titulo;
	
	@Column (length=300, nullable=false)
	private String Imagen;

	@Column ( nullable=false)
	private String Resena;
	
	@Column (name = "Numclick")
	private int Numclick;
	
	//Constructor 
	public Articulo(String titulo, String imagen, String resena, int numclick) {
		super();
		Titulo = titulo;
		Imagen = imagen;
		Resena = resena;
		Numclick = numclick;
			
	}
 
	//Constructor default
	public Articulo() {
		super();
	}
	
	//Getters y Setters 

	public String getTitulo() {
		return Titulo;
	}

	public void setTitulo(String titulo) {
		Titulo = titulo;
	}

	public String getImagen() {
		return Imagen;
	}

	public void setImagen(String imagen) {
		Imagen = imagen;
	}

	public String getResena() {
		return Resena;
	}

	public void setResena(String resena) {
		Resena = resena;
	}

	public int getNumclick() {
		return Numclick;
	}

	public void setNumclick(int numclick) {
		Numclick = numclick;
	}
	
	


	

	
	
	
	
	
	
}
