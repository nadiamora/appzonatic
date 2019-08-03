package com.utng.zonatic.entity;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Sistema implements Serializable{

	/**
	 * Serial
	 */
	private static final long serialVersionUID = -2382662461078603775L;

	@Id //clave primaria
	private int vistas;

	//constructor
	public Sistema(int vistas) {
		super();
		this.vistas = vistas;
	}
	

	//constructor default
	public Sistema() {
		super();
		
	}
    
	//Setters and Getters
	public int getVistas() {
		return vistas;
	}


	public void setVistas(int vistas) {
		this.vistas = vistas;
	}


	

	

	
		
	
}
