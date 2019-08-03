package com.utng.zonatic.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Id;

public class Categoria implements Serializable  {

	/**
	 * Serial
	 */
	private static final long serialVersionUID = -2601575831654448661L;
	
	@Id //Clave primaria
	@Column (length=15, nullable=false)
	private String idCategoria;
	
	@Column (length=40, nullable=false)
	private String nombreCat;

	
	
	//Constructor 

	public Categoria(String idCategoria, String nombreCat) {
		super();
		this.idCategoria = idCategoria;
		this.nombreCat = nombreCat;
	}

	

	//Constructor default
	public Categoria() {
		super();
	}

	//Getters y Setters 


	public String getIdCategoria() {
		return idCategoria;
	}



	public void setIdCategoria(String idCategoria) {
		this.idCategoria = idCategoria;
	}



	public String getNombreCat() {
		return nombreCat;
	}



	public void setNombreCat(String nombreCat) {
		this.nombreCat = nombreCat;
	}
	

	}
