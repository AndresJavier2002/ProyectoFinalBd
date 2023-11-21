package com.config;
import java.sql.Connection;
import java.sql.DriverManager;

public class Conexion {
    public static Connection con;
    
    public static final String driver="com.mysql.jdbc.Driver";
    public static final String url = "jdbc:mysql://localhost:3306/proyecto_finalbd2";
    public static final String user ="root";
    public static final String pass ="";
    
    public Connection getConnection(){
        try{
            Class.forName(driver);
            con = (Connection) DriverManager.getConnection(url,user,pass);
        }catch(Exception e){            
        }
        return con;
    }
    
}
