
package com.bilgeadam.jsf;

import java.util.List;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;
import javax.faces.context.FacesContext;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.servlet.http.HttpServletRequest;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

/**
 *
 * @author phyesix
 */

@ManagedBean(name="user")
@SessionScoped
@Entity
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int user_id;
    private String username;
    private String lastname;
    private String e_mail;
    private String password;
    
    
    public User() {
        
    }

    public User(String username, String lastname, String e_mail, String password) {
        this.username = username;
        this.lastname = lastname;
        this.e_mail = e_mail;
        this.password = password;
    }

    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

    public String getE_mail() {
        return e_mail;
    }

    public void setE_mail(String e_mail) {
        this.e_mail = e_mail;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }


    public Integer testTest() {
        String username = this.username;
        String lastname = this.lastname;
        String e_mail = this.e_mail;
        String password = this.password;
        
        System.out.println("username:" + username);
        System.out.println("lastname:" + lastname);
        System.out.println("e_mail:" + e_mail);
        System.out.println("password:" + password);
        SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
        Session session=sessionFactory.openSession();
        Transaction tx = null;
        Integer employeeID = null;

        try {
            tx = session.beginTransaction();
            User user = new User(username,lastname,e_mail,password);
            employeeID = (Integer) session.save(user);
            System.out.println("employeeID:" + employeeID);

            tx.commit();
        } catch (HibernateException e) {
            if (tx != null) {
                tx.rollback();
            }
            e.printStackTrace();
        } finally {
            session.close();
        }

        return employeeID;
    }
    
    public boolean checkuser(){
        try {
            System.out.println("Kullanıcı İsmi: "+username);
            System.out.println("Şifre: "+password);
            SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
            Session session=sessionFactory.openSession();
            session.beginTransaction();
            Query query=session.createQuery("from User where username=:username and password=:password");
            query.setString("username", username);
            query.setString("password", password);
            List list=query.list();
            System.out.println("list size "+list.size());
              if(list.size()==1){
                  return true;
              }else{
                  return false;
              }
        } catch (Exception e) {
            System.out.println(e);
        }
            return false;                                             
    }
    
}
