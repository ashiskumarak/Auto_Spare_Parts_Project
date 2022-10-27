package pojo;

public class LoginInfo {

	String userName;
	String password;
	
	public LoginInfo() { //default constructor
		
	}
	
	public LoginInfo(String userName, String password) { //parameterize constructor
		super();
		this.userName = userName;
		this.password = password;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {  //for printing the values
		return "LoginInfo [userName=" + userName + ", password=" + password + "]";
	}
	
}
