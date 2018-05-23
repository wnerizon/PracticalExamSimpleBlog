/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.blog;

/**
 *
 * @author wilson.c.nerizon.jr
 */
public class AuthorHandler {
    private String author;
    
    public AuthorHandler(){
    author=null;
    }

    /**
     * @return the author
     */
    public String getAuthor() {
        return author;
    }

    /**
     * @param author the author to set
     */
    public void setAuthor(String author) {
        this.author = author;
    }
}
