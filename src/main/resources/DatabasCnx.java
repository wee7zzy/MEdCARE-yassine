package utils;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import java.sql.Connection;
import java.sql.SQLException;

public class DatabaseConnection {
    private static final String URL = "jdbc:mysql://localhost:3306/MED_care";
    private static final String USER = "root";  // Mets ton utilisateur MySQL
    private static final String PASSWORD = "anique001";  // Mets ton mot de passe MySQL

    public static Connection getConnection() throws SQLException {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            return DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (ClassNotFoundException e) {
            throw new SQLException("Driver MySQL introuvable !");
        }
    }
}
