package com.utng.zonatic.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity 
public class PalabraClave implements Serializable  {

	/**
	 * Serial
	 */
	private static final long serialVersionUID = 83933675297457233L;

	@Id //Clave primaria
	@Column (length=15, nullable=false)
	private String IdPalabra;
	
	@Column ( nullable=false)
	private String ContenidoNP;
	
	//Constructor
	public PalabraClave(String idPalabra, String contenidoNP) {
		super();
		IdPalabra = idPalabra;
		ContenidoNP = contenidoNP;
	}

	//Constructor default
	public PalabraClave() {
		super();
		
	}

	//Getters y Setters
	
	public String getIdPalabra() {
		return IdPalabra;
	}

	public void setIdPalabra(String idPalabra) {
		IdPalabra = idPalabra;
	}

	public String getContenidoNP() {
		return ContenidoNP;
	}

	public void setContenidoNP(String contenidoNP) {
		ContenidoNP = contenidoNP;
	}
	

	
	
	
	

	
	
	


}
