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
	private String NumControl;
	@Column (length=100, nullable=false)
	private String Correo;
	@Column (length=50, nullable=false)
	private String Nombre;
	@Column (length=30, nullable=false)
	private String ApellidoPat;
	@Column (length=30, nullable=false)
	private String ApellidoMat;
	@Column (length=20, nullable=false)
	private String Contrasena;
	
	
	//Constructor 
	public Usuario(String numControl, String correo, String nombre, String apellidoPat, String apellidoMat,
			String contrasena) {
		super();
		NumControl = numControl;
		Correo = correo;
		Nombre = nombre;
		ApellidoPat = apellidoPat;
		ApellidoMat = apellidoMat;
		Contrasena = contrasena;
	}

	//Constructor Default
	public Usuario() {
		super();
	}

	//Getters and Setters
	public String getNumControl() {
		return NumControl;
	}

	public void setNumControl(String numControl) {
		NumControl = numControl;
	}

	public String getCorreo() {
		return Correo;
	}

	public void setCorreo(String correo) {
		Correo = correo;
	}

	public String getNombre() {
		return Nombre;
	}

	public void setNombre(String nombre) {
		Nombre = nombre;
	}

	public String getApellidoPat() {
		return ApellidoPat;
	}

	public void setApellidoPat(String apellidoPat) {
		ApellidoPat = apellidoPat;
	}

	public String getApellidoMat() {
		return ApellidoMat;
	}

	public void setApellidoMat(String apellidoMat) {
		ApellidoMat = apellidoMat;
	}

	public String getContrasena() {
		return Contrasena;
	}

	public void setContrasena(String contrasena) {
		Contrasena = contrasena;
	}
	
	
	
	
	
	
}
