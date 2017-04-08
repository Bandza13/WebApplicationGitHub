package model;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
public class TypeDao {
    
    @Autowired
    SessionFactory sessionFactory;        
    
    public List<Type> find(){
        Session session = sessionFactory.getCurrentSession();
        session.beginTransaction();
        List<Type> result = session.createCriteria(Type.class).list();
        session.getTransaction().commit();
        return result;
    }
    
    
}
