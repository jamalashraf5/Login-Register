package com.company.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.company.util.DBUtil;

public class UserDaoImpl implements UserDao {

	@Override
	 public boolean isValidUser(String username, String password) {
        String query = UserQuery.VALIDATE_USER;
    	 try (Connection connection = DBUtil.getConnection();
             PreparedStatement preparedStatement = connection.prepareStatement(query)) {

            preparedStatement.setString(1, username);
            preparedStatement.setString(2, password);

            ResultSet resultSet = preparedStatement.executeQuery();

            return resultSet.next();
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
    }
		

	@Override
	public boolean addUser(User user) {
		String query = UserQuery.INSERT_USER;
		try(Connection conn = DBUtil.getConnection();
				PreparedStatement pstm = conn.prepareStatement(query)){
			 pstm.setString(1, user.getUsername());
			 pstm.setString(2, user.getEmail());
			 pstm.setString(3, user.getPassword());
			 
			 
			 int rows = pstm.executeUpdate();
			 
			 return rows>0;
//			 System.out.println("Query run ho gai!");
			 
			 
			
		}catch(SQLException e) {
			e.printStackTrace();
			return false;
		}
	}

}
