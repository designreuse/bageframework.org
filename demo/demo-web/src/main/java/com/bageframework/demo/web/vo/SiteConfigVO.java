package com.bageframework.demo.web.vo;

import com.bageframework.dao.annotation.PrimaryKey;

/**
 * 
 * 
 * @author shixiangwen03@gmail.com
 * 
 */
public class SiteConfigVO {

    @PrimaryKey
    private Integer id;
    
    private String title;
    
    private String name;
    
    private String description;
    
    private String domain;
    
  
    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }
  
    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }
  
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
  
    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
  
    public String getDomain() {
        return domain;
    }

    public void setDomain(String domain) {
        this.domain = domain;
    }

}