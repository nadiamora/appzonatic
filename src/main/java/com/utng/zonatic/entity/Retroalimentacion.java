package com.utng.zonatic.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table (name="retroalimentacion")
public class Retroalimentacion implements Serializable{

	/**
	 * serial
	 */
	private static final long serialVersionUID = -7363385428438605641L;
	
	@EmbeddedId
	private RetroalimentacionId retroalimentacionId;
	
	
	@Id
	@Column (length=15, nullable=false)
	private String idRetro;
	
	@Column (nullable=false)
	private String contenidoRetro;
	
	@Column (nullable=false)
	private String fecha;
		
	
	//constructor default
	
	public Retroalimentacion() {
		super();
	}
	
	//constructor

	public Retroalimentacion(RetroalimentacionId retroalimentacionId, String idRetro, String contenidoRetro,
			String fecha) {
		super();
		this.retroalimentacionId = retroalimentacionId;
		this.idRetro = idRetro;
		this.contenidoRetro = contenidoRetro;
		this.fecha = fecha;
	}

	//Generate Getters and setters

	public RetroalimentacionId getRetroalimentacionId() {
		return retroalimentacionId;
	}

	public void setRetroalimentacionId(RetroalimentacionId retroalimentacionId) {
		this.retroalimentacionId = retroalimentacionId;
	}

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

