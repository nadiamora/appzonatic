package com.utng.integradora.entity;

import java.io.Serializable;

public class Retroalimentacion implements Serializable{

	/**
	 * serial
	 */
	private static final long serialVersionUID = -7363385428438605641L;

	private String IdRetro;
	private String ContenidoRetro;
	
	
	
	//constructor
	public Retroalimentacion(String idRetro, String contenidoRetro) {
		super();
		IdRetro = idRetro;
		ContenidoRetro = contenidoRetro;
	}


//constructor default
	public Retroalimentacion() {
		super();
		
	}

//Generar Getters and setters
	public String getIdRetro() {
		return IdRetro;
	}


	public void setIdRetro(String idRetro) {
		IdRetro = idRetro;
	}


	public String getContenidoRetro() {
		return ContenidoRetro;
	}


	public void setContenidoRetro(String contenidoRetro) {
		ContenidoRetro = contenidoRetro;
	}
	
	
	
	
}
