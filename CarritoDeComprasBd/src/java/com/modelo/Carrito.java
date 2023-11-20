
package com.modelo;


public class Carrito {
    int item;
    int idproducto;
    String nombres;
    String descripcion;
    double precioompra;
    int cantidad;
    double subTotal;

    public Carrito() {
    }

    public Carrito(int item, int idproducto, String nombres, String descripcion, double precioompra, int cantidad, double subTotal) {
        this.item = item;
        this.idproducto = idproducto;
        this.nombres = nombres;
        this.descripcion = descripcion;
        this.precioompra = precioompra;
        this.cantidad = cantidad;
        this.subTotal = subTotal;
    }

    public int getItem() {
        return item;
    }

    public void setItem(int item) {
        this.item = item;
    }

    public int getIdproducto() {
        return idproducto;
    }

    public void setIdproducto(int idproducto) {
        this.idproducto = idproducto;
    }

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public double getPrecioompra() {
        return precioompra;
    }

    public void setPrecioompra(double precioompra) {
        this.precioompra = precioompra;
    }

    public int getCantidad() {
        return cantidad;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    public double getSubTotal() {
        return subTotal;
    }

    public void setSubTotal(double subTotal) {
        this.subTotal = subTotal;
    }
    
    
    
}
