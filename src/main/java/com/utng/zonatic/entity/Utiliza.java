package com.utng.zonatic.entity;

import java.io.Serializable;

public class Utiliza implements Serializable {

	/**
	 * serial
	 */
	private static final long serialVersionUID = -7416472837016489601L;
   private String NumControl;
   private String FechaFin;
   private String FechaIni;
   
   
   
   //constructor
public Utiliza(String numControl, String fechaFin, String fechaIni) {
	super();
	NumControl = numControl;
	FechaFin = fechaFin;
	FechaIni = fechaIni;
}


//Constructor default
public Utiliza() {
	super();
	
}


public String getNumControl() {
	return NumControl;
}


public void setNumControl(String numControl) {
	NumControl = numControl;
}


public String getFechaFin() {
	return FechaFin;
}


public void setFechaFin(String fechaFin) {
	FechaFin = fechaFin;
}


public String getFechaIni() {
	return FechaIni;
}


public void setFechaIni(String fechaIni) {
	FechaIni = fechaIni;
}
   


   
   
   
   }

