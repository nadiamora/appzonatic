package com.utng.zonatic.entity;

import java.io.Serializable;

import javax.persistence.Embeddable;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;


@Embeddable
public class UtilizaId implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -4435424604590835331L;
	
	@ManyToOne
	@JoinColumn(name="titulo")
	private Articulo articulo;
	
	@ManyToOne
	@JoinColumn(name="numControl")
	private Usuario usuario;

	
	//Constructor default
	public UtilizaId() {
		super();
		// TODO Auto-generated constructor stub
		
	}

	//Constructor 
	public UtilizaId(Articulo articulo, Usuario usuario) {
		super();
		this.articulo = articulo;
		this.usuario = usuario;
	}

	
	
}

