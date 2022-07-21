package config;
import com.mysql.jdbc.Driver;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DBConn {
    
    private String driver = "com.mysql.jdbc.Driver";
    private String host = "jdbc:mysql://localhost:3306/";
    
    public Connection getConnection(String database, String userDB, String passwordDB){
        Connection conn = null;
        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(host + database, userDB, passwordDB);
             System.out.println("Conexión establecida exitosamente");
        } catch( ClassNotFoundException | SQLException error) { // ClassNotFoundException |
            error.printStackTrace();
            System.out.println("Conexión Fallida:\n\n");
        }
        return conn;
    }
    

}
