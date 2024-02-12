package agenda.persistencia;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.NoResultException;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import agenda.modelo.Contacto;



@Repository
public class ContactoDaoJPA implements ContactoDao{

	@Autowired
	private EntityManagerFactory emf;
	
	private EntityManager em;
	
	@Transactional
    public void insertar(Contacto c) {
		em = emf.createEntityManager();
		
//		el entitymanager tiene la capcidad de guardar cosas 
		em.getTransaction().begin();
		em.persist(c);
		em.getTransaction().commit();
		
		em.close();
    }

  
//**************************************************************************************
	
	@Transactional
	public void actualizar(Contacto c) {
	em = emf.createEntityManager();
		
		em.getTransaction().begin();
		em.merge(c);
		em.getTransaction().commit();
		
		em.close();
			
	}
//************************************************************************************************
	@Transactional
	public boolean eliminar(Contacto c) {

		em = emf.createEntityManager();
		
		Contacto buscado = em.find(Contacto.class, c.getIdContacto());
		if(buscado != null) {
			em.getTransaction().begin();
			em.remove(buscado);
			em.getTransaction().commit();
			em.close();
			return true;

		}
		em.close();
		return false;
	}
	
//	**************************************************************************************************
	@Transactional
	public boolean eliminar(int idContacto) {
		em= emf.createEntityManager();

		Contacto c = em.find(Contacto.class, idContacto);
		em.close();
		if(c != null)
			return eliminar(c);
		else

		return false;
	}
	
//********************************************************************************************************				

	@Transactional
	public Contacto buscar(int idContacto) {
		em = emf.createEntityManager();
		
		String jpql = "select c from Contacto c "
				+ "left join fetch c.telefonos "
				+ "left join fetch c.correos "
				+ "where c.idContacto = :id";

		TypedQuery<Contacto> q = em.createQuery(jpql, Contacto.class);
		q.setParameter("id", idContacto);
		
		Contacto buscado;
		try {
			buscado = q.getSingleResult();// devuelve un solo contacto. si no lo encuentra lanza una expecion NoResultExeption
			em.close();
		}catch (NoResultException e) {
			buscado = null;
			
		}finally {
			em.close();
		}
		return buscado;
	}
//****************************************************************************************************
	@Transactional
	public Set<Contacto> buscar(String cadena) {
	em = emf.createEntityManager();
		
		String jpql = "select c from Contacto c "
				+ "where c.nombre like :cad or "
				+ "c.apellido like :cad or "
				+ "c.apodo like :cad ";
		
		TypedQuery<Contacto> q = em.createQuery(jpql, Contacto.class);
		q.setParameter("cad", "%" + cadena + "%" );
		Set<Contacto> resu = new HashSet<Contacto>(q.getResultList());
		
		em.close();
		return resu;
	}
	
//******************************************************************************************************
	@Transactional
	public Set<Contacto> buscarTodos() {
		em = emf.createEntityManager();
		
		String jpql = "select c from Contacto c";
		TypedQuery<Contacto> q = em.createQuery(jpql, Contacto.class);
		Set<Contacto> resu = new HashSet<Contacto>(q.getResultList());
		em.close();
		return resu;
	}



	
}
