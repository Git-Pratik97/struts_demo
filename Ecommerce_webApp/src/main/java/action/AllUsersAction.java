package action;

import java.util.List;

import dao.UserDAO;
import pojo.User;

public class AllUsersAction{
	
	List<User> users;
	
	public void InitializeUsers() {
		users = UserDAO.getAllUsers();
	}
	
	public String execute() {
		System.out.println("WELCOME execute() method called");
		InitializeUsers();
		return "success";
	}

	public List<User> getUsers() {
		return users;
	}

	public void setUsers(List<User> users) {
		this.users = users;
	}
	
	

}
