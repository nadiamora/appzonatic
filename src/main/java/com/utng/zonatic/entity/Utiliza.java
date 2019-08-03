package com.utng.zonatic.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="utiliza")
public class Utiliza implements Serializable {

	/**
	 * serial
	 */
	private static final long serialVersionUID = -7416472837016489601L;
	@EmbeddedId
	private UtilizaId utilizaId;
	
	@Column ( nullable=false)
   private String fechaFin;
	@Column ( nullable=false)
   private String fechaIni;
   
   
	
	//Constructor default
	public Utiliza() {
		super();
		
	}
	
	
	//constructor
 public Utiliza(UtilizaId utilizaId, String fechaFin, String fechaIni) {
		super();
		this.utilizaId = utilizaId;
		this.fechaFin = fechaFin;
		this.fechaIni = fechaIni;
	}

 
//Setters y Getters
public UtilizaId getUtilizaId() {
	return utilizaId;
}


public void setUtilizaId(UtilizaId utilizaId) {
	this.utilizaId = utilizaId;
}


public String getFechaFin() {
	return fechaFin;
}


public void setFechaFin(String fechaFin) {
	this.fechaFin = fechaFin;
}


public String getFechaIni() {
	return fechaIni;
}


public void setFechaIni(String fechaIni) {
	this.fechaIni = fechaIni;
}
 





}

