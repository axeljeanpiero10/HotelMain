package com.Modelo;

import com.Conexion.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class usuarioDAO extends Conexion {

    // Método para insertar un nuevo usuario en la base de datos
    public void insertarUsuario(usuario nuevoUsuario) {
        Conexion conexionDB = new Conexion();
        Connection conect = null;
        PreparedStatement stmt = null;

        try {
            conexionDB.conectar();
            conect = conexionDB.getConect();

            String query = "INSERT INTO usuario (nombre, contraseña, correo, telefono, edad, genero, peso, talla, nivel, discapacidad) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
            stmt = conect.prepareStatement(query);
            stmt.setString(1, nuevoUsuario.getNombre());
            stmt.setString(2, nuevoUsuario.getContraseña());
            stmt.setString(3, nuevoUsuario.getCorreo());
            stmt.setString(4, nuevoUsuario.getTelefono());
            stmt.setInt(5, nuevoUsuario.getEdad());
            stmt.setString(6, nuevoUsuario.getGenero());
            stmt.setFloat(7, nuevoUsuario.getPeso());
            stmt.setInt(8, nuevoUsuario.getTalla());
            stmt.setString(9, nuevoUsuario.getNivel());
            stmt.setString(10, nuevoUsuario.getDiscapacidad());

            stmt.executeUpdate();
        } catch (SQLException e) {
            System.out.println("Error al insertar usuario: " + e.getMessage());
        } finally {
            if (stmt != null) {
                try {
                    stmt.close();
                } catch (SQLException e) {
                    System.out.println("Error al cerrar el statement: " + e.getMessage());
                }
            }
            conexionDB.desconectar();
        }
    }

    // Método para Validar un usuario ya existente en la base de datos
    public boolean validarUsuario(String nombreUsuario, String contraseña) {
        Connection conect = null;
        PreparedStatement stmt = null;
        ResultSet rs = null; 

        try {
            conectar();
            conect = getConect();

            String query = "SELECT COUNT(*) AS count FROM usuario WHERE nombre = ? AND contraseña = ?";
            stmt = conect.prepareStatement(query);
            stmt.setString(1, nombreUsuario);
            stmt.setString(2, contraseña);

            rs = stmt.executeQuery(); // Ejecuta la consulta y asigna el resultado a rs

            if (rs.next() && rs.getInt("count") > 0) {
                return true;
            }
        } catch (SQLException e) {
            System.out.println("Error al validar credenciales: " + e.getMessage());
        } finally {
            if (rs != null) {
                try {
                    rs.close();
                } catch (SQLException e) {
                    System.out.println("Error al cerrar el ResultSet: " + e.getMessage());
                }
            }
            if (stmt != null) {
                try {
                    stmt.close();
                } catch (SQLException e) {
                    System.out.println("Error al cerrar el Statement: " + e.getMessage());
                }
            }
            desconectar();
        }

        return false;
    }

    //Recuperar datos para mostrar
    public List<usuario> obtenerUsuarios() {
        List<usuario> usuarios = new ArrayList<>();
        Connection conect = null;
        PreparedStatement stmt = null;
        ResultSet rs = null;

        try {
            conectar();
            conect = getConect();

            String query = "SELECT nombre, edad, genero, talla, peso, discapacidad FROM usuario";
            stmt = conect.prepareStatement(query);

            rs = stmt.executeQuery();

            while (rs.next()) {
                usuario u = new usuario();
                u.setNombre(rs.getString("nombre"));
                u.setEdad(rs.getInt("edad"));
                u.setGenero(rs.getString("genero"));
                u.setTalla(rs.getInt("talla"));
                u.setPeso(rs.getFloat("peso"));
                u.setDiscapacidad(rs.getString("discapacidad"));
                usuarios.add(u);
            }
        } catch (SQLException e) {
            System.out.println("Error al obtener usuarios: " + e.getMessage());
        } finally {
        }

        return usuarios;
    }
}
