/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sa.ems.entity;

/**
 *
 * @author vatra
 */
public class Organizer {

    private int id;
    private String name;
    private boolean status;

    public Organizer() {
    }

    public Organizer(int id, String name, boolean status) {
        this.id = id;
        this.name = name;
        this.status = status;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "Organizer{" + "id=" + id + ", name=" + name + ", status=" + status + '}';
    }

}
