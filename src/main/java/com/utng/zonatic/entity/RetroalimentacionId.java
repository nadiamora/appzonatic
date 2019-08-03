package com.utng.zonatic.entity;

import java.io.Serializable;

import javax.persistence.Embeddable;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Embeddable
public class RetroalimentacionId implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -257095047190258508L;

	@ManyToOne
	@JoinColumn(name="titulo")
	private Articulo articulo;
	
	@ManyToOne
	@JoinColumn(name="numControl")
	private Usuario usuario;

	//Constructor default
	public RetroalimentacionId() {
		super();
	}

	//Constructor

	public RetroalimentacionId(Articulo articulo, Usuario usuario) {
		super();
		this.articulo = articulo;
		this.usuario = usuario;
	}
	
	
	
}
