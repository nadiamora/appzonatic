package com.utng.zonatic.entity;

import java.io.Serializable;

public class Retroalimentacion implements Serializable{

	/**
	 * serial
	 */
	private static final long serialVersionUID = -7363385428438605641L;

	private String idRetro;
	private String contenidoRetro;
	private String fecha;
	
	
	
	//constructor
	public Retroalimentacion(String idRetro, String contenidoRetro, String fecha) {
		super();
		this.idRetro = idRetro;
		this.contenidoRetro = contenidoRetro;
		this.fecha = fecha;
	}
	
//constructor default
	
		
	public Retroalimentacion() {
		super();
		
	}
	
	//Generar Getters and setters


	public String getIdRetro() {
		return idRetro;
	}

	public void setIdRetro(String idRetro) {
		this.idRetro = idRetro;
	}

	public String getContenidoRetro() {
		return contenidoRetro;
	}

	public void setContenidoRetro(String contenidoRetro) {
		this.contenidoRetro = contenidoRetro;
	}

	public String getFecha() {
		return fecha;
	}

	public void setFecha(String fecha) {
		this.fecha = fecha;
	}

	
}
