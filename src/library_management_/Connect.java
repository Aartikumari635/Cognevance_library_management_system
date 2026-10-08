/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

 
package library_management_;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class Connect {

    static Connection con = null;

    public static Connection Connection() {

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");

            con = DriverManager.getConnection(
                "jdbc:mysql://localhost:3306/library",
                "root",
               "YOUR_MYSQL_PASSWORD"
            );

        } catch (ClassNotFoundException ex) {
            System.out.println("MySQL Driver not found!");
            ex.printStackTrace();

        } catch (SQLException ex) {
            System.out.println("Database connection failed!");
            ex.printStackTrace();
        }

        return con;
    }
}
