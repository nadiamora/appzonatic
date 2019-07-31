package com.utng.integradora.service;

import java.util.List;

/**
 * Interface gen�rica para definici�n de servicios b�sicos en la aplicaci�n.
 * @author Gabriel Barr�n Rodr�guez.
 * @version 1.0
 *
 * @param <E> Nombre de la entidad
 * @param <K> Tipo de dato de la clave primaria
 */
public interface IGenericService<E, K> {
	
    void saveOrUpdate(E entidad);
    List<E> getAll();
    E get(K id);
    void add(E entidad);
    void update(E entidad);
    void remove(E entidad);
}
