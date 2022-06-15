package linkcode.Dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
	static Connection con=null;
	public static Connection myConnection()
	{
		try
		{
			Class.forName("oracle.jdbc.OracleDriver");
			con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","123456789");
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
		return con;
	}
	public static Object getCon() {
		// TODO Auto-generated method stub
		return null;
	}
}
