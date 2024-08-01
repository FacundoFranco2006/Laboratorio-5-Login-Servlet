/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.login.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {
    public static Connection createConnection() {
        Connection con = null;
        String url = "jdbc:mysql://localhost:3306/customers?zeroDateTimeBehavior=CONVERT_TO_NULL";
        String username = "root"; // Cambia según tus credenciales de MySQL
        String password = ""; // Cambia según tus credenciales de MySQL

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection(url, username, password);
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return con;
    }
}
