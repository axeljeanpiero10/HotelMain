
package com.Modelo;

import java.util.Date;

public class usuario {
    private String nombre;
    private String contraseña;
    private String correo;
    private String telefono;
    private int edad;
    private String genero;
    private float peso;
    private int talla;
    private String nivel;
    private String discapacidad;
    private Date fechregistro;

    public usuario() {
    }
    

    public usuario(String nombre, String contraseña, String correo, String telefono, int edad, String genero, float peso, int talla, String nivel, String discapacidad, Date fechregistro) {
        this.nombre = nombre;
        this.contraseña = contraseña;
        this.correo = correo;
        this.telefono = telefono;
        this.edad = edad;
        this.genero = genero;
        this.peso = peso;
        this.talla = talla;
        this.nivel = nivel;
        this.discapacidad = discapacidad;
        this.fechregistro = fechregistro;
    }

    

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getContraseña() {
        return contraseña;
    }

    public void setContraseña(String contraseña) {
        this.contraseña = contraseña;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public String getGenero() {
        return genero;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }

    public float getPeso() {
        return peso;
    }

    public void setPeso(float peso) {
        this.peso = peso;
    }

    public int getTalla() {
        return talla;
    }

    public void setTalla(int talla) {
        this.talla = talla;
    }

    public String getNivel() {
        return nivel;
    }

    public void setNivel(String nivel) {
        this.nivel = nivel;
    }

    public String getDiscapacidad() {
        return discapacidad;
    }

    public void setDiscapacidad(String discapacidad) {
        this.discapacidad = discapacidad;
    }

    public Date getFechregistro() {
        return fechregistro;
    }

    public void setFechregistro(Date fechregistro) {
        this.fechregistro = fechregistro;
    }
    
    
}
