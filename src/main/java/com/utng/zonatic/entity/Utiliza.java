package com.utng.zonatic.entity;

import java.io.Serializable;

public class Utiliza implements Serializable {

	/**
	 * serial
	 */
	private static final long serialVersionUID = -7416472837016489601L;
   private String numControl;
   private String fechaFin;
   private String fechaIni;
   
   
 //constructor

   public Utiliza(String numControl, String fechaFin, String fechaIni) {
	super();
	this.numControl = numControl;
	this.fechaFin = fechaFin;
	this.fechaIni = fechaIni;
}

//Constructor default
public Utiliza() {
	super();
	
}
 //constructor
public String getNumControl() {
	return numControl;
}

public void setNumControl(String numControl) {
	this.numControl = numControl;
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

