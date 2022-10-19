/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dal;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author DUCHIEUPC.COM
 */
public class DBContext {

    private static Connection connection;
    public DBContext() {
        if (connection == null) {
            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/funlife?zeroDateTimeBehavior=convertToNull", "root", "12345");

//                            connection = DriverManager.getConnection("jdbc:mysql://database-2.clu4n8uk1rfj.us-east-1.rds.amazonaws.com:3306/MyDBG3?allowPublicKeyRetrieval=true&useSSL=false", "dung2", "123456789");
            } catch (ClassNotFoundException | SQLException ex) {
                ex.printStackTrace();
            }
        }
    }
    
    public static void main(String[] args) {
        System.out.println(new DBContext());
    }
}
