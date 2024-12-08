package Context;

import java.io.FileInputStream;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.util.Properties;

public class DBContext {

    public Connection getConnection() throws Exception {
        Properties props = new Properties();
        
        // Đọc file cấu hình
        try (FileInputStream fis = new FileInputStream("F:\\PRJ301\\PRJ301_HE173401_ASSIGNMENT/dbconfig.properties")) {
            props.load(fis);
        } catch (IOException e) {
            e.printStackTrace();
        }

        // Lấy thông tin từ file properties
        String serverName = props.getProperty("db.serverName");
        String dbName = props.getProperty("db.dbName");
        String portNumber = props.getProperty("db.portNumber");
        String instance = props.getProperty("db.instance");
        String userID = props.getProperty("db.userID");
        String password = props.getProperty("db.password");

        String url = "jdbc:sqlserver://" + serverName + ":" + portNumber + "\\" + instance + ";databaseName=" + dbName;
        if (instance.trim().isEmpty()) {
            url = "jdbc:sqlserver://" + serverName + ":" + portNumber + ";databaseName=" + dbName;
        }

        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        return DriverManager.getConnection(url, userID, password);
    }
}
