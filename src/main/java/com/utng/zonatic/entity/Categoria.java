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
	private String IdCategoria;
	
	@Column (length=40, nullable=false)
	private String NombreCat;

	//Constructor 
	public Categoria(String idCategoria, String nombreCat) {
		super();
		IdCategoria = idCategoria;
		NombreCat = nombreCat;
	}

	//Constructor default
	public Categoria() {
		super();
	}
	
	//Getters y Setters 

	public String getIdCategoria() {
		return IdCategoria;
	}

	public void setIdCategoria(String idCategoria) {
		IdCategoria = idCategoria;
	}

	public String getNombreCat() {
		return NombreCat;
	}

	public void setNombreCat(String nombreCat) {
		NombreCat = nombreCat;
	}

	
	
	

	
	
	

	

}
