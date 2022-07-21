/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author 2022
 */
public class Producto {
    private int idProducto;
    private  String nombreProducto;
    private int stockProducto;
    private String imagenProducto;
    private int precio;

    
    public Producto(String nombreProducto, int stockProducto, String imagenProducto, int precio) {
        this.nombreProducto = nombreProducto;
        this.stockProducto = stockProducto;
        this.imagenProducto = imagenProducto;
        this.precio = precio;
    }

    public int getIdProducto() {
        return idProducto;
    }

    public void setIdProducto(int idProducto) {
        this.idProducto = idProducto;
    }

    public String getNombreProducto() {
        return nombreProducto;
    }

    public void setNombreProducto(String nombreProducto) {
        this.nombreProducto = nombreProducto;
    }

    public int getStockProducto() {
        return stockProducto;
    }

    public void setStockProducto(int stockProducto) {
        this.stockProducto = stockProducto;
    }

    public String getImagenProducto() {
        return imagenProducto;
    }

    public void setImagenProducto(String imagenProducto) {
        this.imagenProducto = imagenProducto;
    }

    public int getPrecio() {
        return precio;
    }

    public void setPrecio(int precio) {
        this.precio = precio;
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
