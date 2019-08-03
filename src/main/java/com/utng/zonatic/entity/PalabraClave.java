package com.utng.zonatic.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table (name="palabraclave")
public class PalabraClave implements Serializable  {

	/**
	 * Serial
	 */
	private static final long serialVersionUID = 83933675297457233L;

	@Id //Clave primaria
	@Column (length=15, nullable=false)
	private String idPalabra;
	
	@Column ( nullable=false)
	private String contenidoNP;
	
	//Constructor
	public PalabraClave(String idPalabra, String contenidoNP) {
		super();
		this.idPalabra = idPalabra;
		this.contenidoNP = contenidoNP;
	}
	//Constructor default
	public PalabraClave() {
		super();
		
	}
	//Getters y Setters

	public String getIdPalabra() {
		return idPalabra;
	}
	public void setIdPalabra(String idPalabra) {
		this.idPalabra = idPalabra;
	}
	public String getContenidoNP() {
		return contenidoNP;
	}
	public void setContenidoNP(String contenidoNP) {
		this.contenidoNP = contenidoNP;
	}


	
	
	
	
	
	

	
	
	


}
