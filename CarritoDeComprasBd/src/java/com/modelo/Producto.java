
package com.modelo;

import java.io.InputStream;

public class Producto {
    int id_producto;
    String nombre;
    InputStream foto;
    String dercripcion;
    double precio;
    int stock;

    public Producto() {
    }

    public Producto(int id_producto, String nombre, InputStream foto, String dercripcion, double precio, int stock) {
        this.id_producto = id_producto;
        this.nombre = nombre;
        this.foto = foto;
        this.dercripcion = dercripcion;
        this.precio = precio;
        this.stock = stock;
    }

    public int getId_producto() {
        return id_producto;
    }

    public void setId_producto(int id) {
        this.id_producto = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public InputStream getFoto() {
        return foto;
    }

    public void setFoto(InputStream foto) {
        this.foto = foto;
    }

    public String getDercripcion() {
        return dercripcion;
    }

    public void setDercripcion(String dercripcion) {
        this.dercripcion =dercripcion;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }

    public int getStock() {
        return stock;
    }

    public void setStock(int stock) {
        this.stock = stock;
    }

    
    
}
