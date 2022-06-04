package linkcode.Dao;
import java.sql.Connection;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

import linkcode.Model.LoginModel;
import linkcode.Model.Register;


public class DBApplication {


	Connection con;
	PreparedStatement ps;
	ResultSet rs;

	public int saveData(List<Register> lst)
	{
		System.out.println("dbsave1");
		int i=0;
		//Account a=lst.get(0);
		Register a=null;
		con=DBConnection.myConnection();
		try
		{
			Iterator<Register> itr=lst.iterator();
			System.out.println("dbsave2");
			while(itr.hasNext())
			{
				System.out.println("dbsave3");
				a=itr.next();
				ps=con.prepareStatement("insert into reg values(?,?,?,?,?,?,?)");
				ps.setString(1,a.getFname());
				ps.setString(2,a.getEmail());
				ps.setString(3,a.getPass());
				ps.setString(4, a.getMobile());
				ps.setString(5,a.getAddress());
				ps.setString(6,a.getCity());
				ps.setString(7,a.getState());
				//					ps.setString(6,a.getPincode());

				i = ps.executeUpdate();
			}
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
		finally
		{
			try
			{
				con.close();
			} 
			catch (SQLException e) 
			{	
				e.printStackTrace();
			}
		}
		return i;
	}
	public Register searchRecord(String email){
		Register temp=null;
		List<Register> lst=getAllData();
		for(Register r:lst){
			if(r.getEmail()==email){
				temp=r;
				break;
			}
		}
		return temp;
	}
	public List<Register> getAllData()
	{
		List<Register> lst=new LinkedList<Register>();
		con=DBConnection.myConnection();
		try
		{
			Statement s=
					con.createStatement
					(ResultSet.TYPE_SCROLL_SENSITIVE,
							ResultSet.CONCUR_READ_ONLY);
			rs=s.executeQuery("select * from Reg");
			while(rs.next())
			{
				Register a=new Register();

				a.setFname(rs.getString(1));
				a.setEmail(rs.getString(2));
				a.setPass(rs.getString(3));
				a.setMobile(rs.getString(4));
				a.setAddress(rs.getString(5));
				a.setCity(rs.getString(6));
				a.setState(rs.getString(7));
//				a.setPincode(rs.getString(6));


				lst.add(a);
				System.out.println("cnt");
			}
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
		return lst;
	}
	public boolean validateUser(LoginModel l)
		{
		System.out.println("Enter email and password");
			con=DBConnection.myConnection();
			List<Register> lst=getAllData();
			Boolean b=false;
			System.out.println(lst);
			for(Register r:lst)
			{
				System.out.println("hello1");
				if(r.getEmail().equals(l.getEmail()))
				{
					System.out.println("helo2");
					if(r.getPass().equals(l.getPass()))
					{
						System.out.println("helo");
						b=true;
						break;
					}
				}
			}
			return b;
		}
}