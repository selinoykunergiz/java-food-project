
package com.bilgeadam.jsf;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.net.URI;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;

import java.util.List;
import java.util.Map;
import java.util.Scanner;
import javax.annotation.PostConstruct;
import javax.annotation.Resource;
import javax.ejb.EJB;
import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ManagedProperty;
import javax.faces.bean.SessionScoped;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.event.PhaseId;
import javax.faces.validator.ValidatorException;

import javax.persistence.Column;
import javax.persistence.ElementCollection;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.Table;
import javax.servlet.http.HttpServletRequest;

import javax.validation.Path;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.primefaces.model.DefaultStreamedContent;
import org.primefaces.model.StreamedContent;
import org.primefaces.model.UploadedFile;
import sun.net.spi.nameservice.NameService;

/**
 *
 * @author phyesix
 */
@ManagedBean(name="tarifler")
@SessionScoped
@Entity
@Table(name="tarifler")
public class Tarifler implements Serializable{


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
  
    private Integer tarif_id;
    
    private String tarif_adi;
    
    
    @Lob
    @Column(length = 100000 )
    private String tarif_icerik;
    private String tarif_img;
    private String tarif_kategori;

   
    public Tarifler() {
        
    }

    public Tarifler(String tarif_adi, String tarif_icerik, String tarif_img, String tarif_kategori) {
        this.tarif_adi = tarif_adi;
        this.tarif_icerik = tarif_icerik;
        this.tarif_img = tarif_img;
        this.tarif_kategori = tarif_kategori;
    }




    public Integer getTarif_id() {
        return tarif_id;
    }

    public void setTarif_id(Integer tarif_id) {
        this.tarif_id = tarif_id;
    }

    public String getTarif_adi() {
        return tarif_adi;
    }

    public void setTarif_adi(String tarif_adi) {
        this.tarif_adi = tarif_adi;
    }

    public String getTarif_icerik() {
        return tarif_icerik;
    }

    public void setTarif_icerik(String tarif_icerik) {
        this.tarif_icerik = tarif_icerik;
    }
    
    
    public String getTarif_img() {
        return tarif_img;
    }

    public void setTarif_img(String tarif_img) {
        this.tarif_img = tarif_img;
    }
    
    
    
    public String getTarif_kategori() {
        return tarif_kategori;
    }

    public void setTarif_kategori(String tarif_kategori) {
        this.tarif_kategori = tarif_kategori;
    }



    
  
 public Integer testTest() throws SQLException, FileNotFoundException{

        String tarif_adi = this.tarif_adi;
        String tarif_icerik = this.tarif_icerik;
        String tarif_img = this.tarif_img;
        String tarif_kategori = this.tarif_kategori;
    
                
        System.out.println("tarif_adi:" + tarif_adi);
        System.out.println("tarif_adi:" + tarif_adi);
        System.out.println("tarif_img:" + tarif_img);
        System.out.println("tarif_kategori:" + tarif_kategori);
          
   
        SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
        Session session=sessionFactory.openSession();
        Transaction tx = null;
        Integer adminId = null;
        
        

        try{
   
        tx = session.beginTransaction();
        Tarifler tarifler= new Tarifler(tarif_adi,tarif_icerik,tarif_img,tarif_kategori);
        adminId = (Integer) session.save(tarifler);
        System.out.println("adminId:" + adminId);
        
        tx.commit();
     
        } catch (HibernateException e) {
            if (tx != null) {
                tx.rollback();
            }
            e.printStackTrace();
        } finally {
            
            session.close();
        }
    
        return adminId;
      
        
    }
   
       public List<Tarifler> getTariflerList(){
        HttpServletRequest req = (HttpServletRequest)FacesContext.getCurrentInstance().getExternalContext().getRequest();
        System.out.println("qqq"+ req.getQueryString());
        SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
        Session session=sessionFactory.openSession();
        String hql = "FROM Tarifler where tarif_kategori='"+req.getQueryString()+"'";
        Query query = session.createQuery(hql);
        List<Tarifler> results = query.list();
        return results;
    }
       public List<Tarifler> getTariflerList2(){
        HttpServletRequest req = (HttpServletRequest)FacesContext.getCurrentInstance().getExternalContext().getRequest();
           System.out.println("qqq"+ req.getQueryString());
        SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
        Session session=sessionFactory.openSession();
        String hql = "FROM Tarifler where tarif_id='"+req.getQueryString()+"'";
        Query query = session.createQuery(hql);
        List<Tarifler> results = query.list();
        return results;
    }
       
    public List<Tarifler> getTariflerList3(){
    
        HttpServletRequest req = (HttpServletRequest)FacesContext.getCurrentInstance().getExternalContext().getRequest();
        System.out.println("ee"+ req.getQueryString());
        SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
        Session session=sessionFactory.openSession();
        String hql = "FROM Tarifler";
        Query query = session.createQuery(hql);
        List<Tarifler> results = query.list();
        return results;
    }
}




