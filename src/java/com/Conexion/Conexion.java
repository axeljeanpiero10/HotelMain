
package com.Conexion;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conexion {
    private Connection conect;

    public Connection getConect() {
        return conect;
    }

    public void setConect(Connection conect) {
        this.conect = conect;
    }
    
    public void conectar(){
        try {
            Class.forName("org.mariadb.jdbc.Driver");
            conect = DriverManager.getConnection("jdbc:mariadb://localhost:3306/bdhotel", "root", "");
        } catch (Exception e) {
            System.out.println("ERROR AL CONECTAR "+ e.getMessage());
        }
    }
    
    public void desconectar(){
        try {
            if (!conect.isClosed()) {
                conect.close();
            }
        } catch (Exception e) {
            System.out.println("ERROR AL CERRAR CONEXIÓN" + e.getMessage());
        }
    }
}