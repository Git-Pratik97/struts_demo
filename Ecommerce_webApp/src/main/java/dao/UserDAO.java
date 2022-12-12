package dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import dbutil.DBUtil;
import pojo.User;

public class UserDAO {
	
	public static List<User> getAllUsers(){
		
		List<User> userList = new ArrayList<>();
		
		try {
			Connection conn = DBUtil.getConnection();
			Statement st = conn.createStatement();
			ResultSet rs = st.executeQuery("Select * from \"customer\"\r\n");
			
			while(rs.next()) {
				User user = new User(rs.getString(1), rs.getString(2), rs.getString(3), rs.getInt(4), rs.getString(5));
				userList.add(user);
			}
			DBUtil.closeConnection(conn);
		}catch(Exception e)
		{
			e.printStackTrace();
		}
		
		return userList;
	}

}
