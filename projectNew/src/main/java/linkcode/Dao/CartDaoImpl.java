package linkcode.Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import linkcode.Model.Cart;

public abstract class CartDaoImpl implements CartDao{

	
	private Connection con;
	
	public CartDaoImpl(Connection con)
	{
		this.con=con;
		
	}
	
	@Override
	public boolean addCart(Cart c) {
		boolean f=false;
		
	
				try {
					String sql="insert into Cart(categoryId,serviceId,userId,serviceName,price,totalPrice,)values(?,?,?,?,?,?)";
					PreparedStatement ps=con.prepareStatement(sql);
					ps.setInt(1,c.getCategoryId());
					ps.setInt(2,c.getServiceId());
					ps.setInt(3,c.getUserId());
					ps.setString(4,c.getServiceName());
					ps.setDouble(5,c.getPrice());
					ps.setDouble(6,c.getTotalPrice());
					
					
					int i=ps.executeUpdate();
					if(i==1)
					{
						f=true;
					}
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			    		
		       return f;
	}
	

}
