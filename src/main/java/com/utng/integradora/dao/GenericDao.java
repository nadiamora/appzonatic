package com.utng.integradora.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;

/**
 * Clase abstracta que implementa las operaciones b�sicas de una base de datos
 * 		con clases espec�ficas de Hibernate.
 * @author Gabriel Barr�n Rodr�guez.
 * @version 1.0
 * @see SessionFactory
 */
@SuppressWarnings("unchecked")
@Repository
public abstract class GenericDao<E, K extends Serializable> implements IGenericDao<E, K> {
	
	/* Serial para implementar Serializable*/
	protected static final Logger logger = LoggerFactory.getLogger(GenericDao.class);

	@Autowired
    protected SessionFactory sessionFactory;
	
	/** Es la declaraci�n de la clase de manera gen�rica*/
    protected Class<? extends E> daoType;

    /**
     * Constructor default que crea el objeto gen�rico.
     */
    public GenericDao() {
        Type t = getClass().getGenericSuperclass();
        ParameterizedType pt = (ParameterizedType) t;
        daoType = (Class) pt.getActualTypeArguments()[0];
    }

    protected Session currentSession() {
        return sessionFactory.getCurrentSession();
    }

    @Override
    public void add(E entity) {
        currentSession().save(entity);
    }

    @Override
    public void saveOrUpdate(E entity) {
        currentSession().saveOrUpdate(entity);
    }

    @Override
    public void update(E entity) {
        currentSession().saveOrUpdate(entity);
    }

    @Override
    public void remove(E entity) {
        currentSession().delete(entity);
    }

    @Override
    public E find(K key) {
        return (E) currentSession().get(daoType, key);
    }

    @Override
    public List<E> getAll() {
        return currentSession().createCriteria(daoType).list();
    }
}