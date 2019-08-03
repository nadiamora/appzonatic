package com.utng.zonatic.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;


@Entity
@Table (name="articulo")
public class Articulo implements Serializable  {

	/**
	 * Serial 
	 */
	private static final long serialVersionUID = -596984157835340151L;
	
	@Id //Clave primaria
	@Column (length=100, nullable=false)
	private String titulo;
	
	@Column (length=300, nullable=false)
	private String imagen;

	@Column ( nullable=false)
	private String resena;
	
	@Column (name = "numclick")
	private int numclick;
	
	
	
	
	
	//Relación de uno a muchos
	@ManyToOne 
	@JoinColumn(name="idPalabra")
	private PalabraClave idPalabra;
	
	
	//Relación de uno a muchos
	@ManyToOne 
	@JoinColumn(name="tipoEstado")
	private Estado tipoEstado;
	//Relación de uno a muchos
	@ManyToOne 
    @JoinColumn(name="idCategoria")
	private Categoria idCategoria;
	
	
		//Constructor 
	public Articulo(String titulo, String imagen, String resena, int numclick, PalabraClave idPalabra,
			Estado tipoEstado, Categoria idCategoria) {
		super();
		this.titulo = titulo;
		this.imagen = imagen;
		this.resena = resena;
		this.numclick = numclick;
		this.idPalabra = idPalabra;
		this.tipoEstado = tipoEstado;
		this.idCategoria = idCategoria;
	}


	
	
	//Constructor default
	public Articulo() {
		super();
	}


	//Getters y Setters 

	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

	public String getImagen() {
		return imagen;
	}

	public void setImagen(String imagen) {
		this.imagen = imagen;
	}

	public String getResena() {
		return resena;
	}

	public void setResena(String resena) {
		this.resena = resena;
	}

	public int getNumclick() {
		return numclick;
	}
	
	public void setNumclick(int numclick) {
		this.numclick = numclick;
	}

	public PalabraClave getIdPalabra() {
		return idPalabra;
	}

	public void setIdPalabra(PalabraClave idPalabra) {
		this.idPalabra = idPalabra;
	}

	public Estado getTipoEstado() {
		return tipoEstado;
	}

	public void setTipoEstado(Estado tipoEstado) {
		this.tipoEstado = tipoEstado;
	}
	public Categoria getIdCategoria() {
		return idCategoria;
	}

	public void setIdCategoria(Categoria idCategoria) {
		this.idCategoria = idCategoria;
	}
	

		}
