package mypackDAO;

import java.sql.Connection;
import java.sql.PreparedStatement;

import mypack1.Conn;
import mypack_model.User2;

public class User3 {
	
	public void data(User2 us2)
	{
		// SQL QUERY START.
		int i=0;
		try {
			Connection ctn = Conn.getCon();
			String sql = "insert into cart_login(Name,Email,Phone,Password) values (?,?,?,?)";
			PreparedStatement ps = ctn.prepareStatement(sql);
			ps.setString(1, us2.getName());
			ps.setString(2, us2.getEmail());
			ps.setInt(3, us2.getPhone());
			ps.setString(4, us2.getPassword());
			i=ps.executeUpdate();
		}catch (Exception e) {
			e.printStackTrace();
		}
		if(i>0) {
			System.out.println("Data Inserted.");
		}else {
			System.out.println("Data not Inserted.");
		}
	}
}
