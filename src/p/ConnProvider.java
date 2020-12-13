package p;

import java.sql.*;
import java.sql.DriverManager;
public class ConnProvider {
	public static Connection getCon()
	{
		try
		{
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","shyam");
			return con;
		}
		catch(Exception e)
		{
			System.out.println(e);
			return null;
		}
	}
}
