
public class TestAction {
	
	String message;
	String firstName;
	
	public String execute() {
		System.out.println("execute() method called");
		message = "SUCCESS Message";
		System.out.println("Name: " + firstName);
//		System.out.println("Success Message");
		return "success";
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	
}
