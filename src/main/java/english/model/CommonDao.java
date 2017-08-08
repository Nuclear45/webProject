package english.model;

import english.entity.User;
import org.hibernate.*;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;


/**
 * Created by Nuclear on 08.04.2017.
 */

@Repository()
@Transactional
public class CommonDao {

    @Autowired
    private SessionFactory sessionFactory;

    protected Session getCurrentSession(){
        return sessionFactory.getCurrentSession();
    }

    protected <T> Criteria creteCriteria(Class<T> type) {
        return getCurrentSession().createCriteria(type);
    }

    public <T> T save (T entity){
        getCurrentSession().persist(entity);
        return entity;
    }

    public <T> void delete (T entity){
        getCurrentSession().delete(entity);
    }

    public User getUser(String email){
        return (User)creteCriteria(User.class)
                .add(Restrictions.eq("email",email))
                .uniqueResult();
    }

}
