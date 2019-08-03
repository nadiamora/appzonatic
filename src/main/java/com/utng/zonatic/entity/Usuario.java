package com.utng.zonatic.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Usuario implements Serializable{

	
	/**
	 *Serial 
	 */
	private static final long serialVersionUID = -5479786273910944419L;
	
	@Id //Clave primaria
	@Column (length=15, nullable=false)
	private String numControl;
	@Column (length=100, nullable=false)
	private String correo;
	@Column (length=50, nullable=false)
	private String nombre;
	@Column (length=30, nullable=false)
	private String apellidoPat;
	@Column (length=30, nullable=false)
	private String apellidoMat;
	@Column (length=20, nullable=false)
	private String contrasena;
	
	
	
	
	
	//Constructor 
	public Usuario(String numControl, String correo, String nombre, String apellidoPat, String apellidoMat,
			String contrasena) {
		super();
		this.numControl = numControl;
		this.correo = correo;
		this.nombre = nombre;
		this.apellidoPat = apellidoPat;
		this.apellidoMat = apellidoMat;
		this.contrasena = contrasena;
	}
	
	
	
	//Constructor Default
	public Usuario() {
		super();
		
	}


	//Getters and Setters
	public String getNumControl() {
		return numControl;
	}



	public void setNumControl(String numControl) {
		this.numControl = numControl;
	}



	public String getCorreo() {
		return correo;
	}



	public void setCorreo(String correo) {
		this.correo = correo;
	}



	public String getNombre() {
		return nombre;
	}



	public void setNombre(String nombre) {
		this.nombre = nombre;
	}



	public String getApellidoPat() {
		return apellidoPat;
	}



	public void setApellidoPat(String apellidoPat) {
		this.apellidoPat = apellidoPat;
	}



	public String getApellidoMat() {
		return apellidoMat;
	}



	public void setApellidoMat(String apellidoMat) {
		this.apellidoMat = apellidoMat;
	}



	public String getContrasena() {
		return contrasena;
	}



	public void setContrasena(String contrasena) {
		this.contrasena = contrasena;
	}

	
		
	
	
	
	
	
}
