package Demo;

public class User {
	private String email;
	private String lastName;
	private String firstName;
	public User(String email, String lastName, String firstName) {
		super();
		this.email = email;
		this.lastName = lastName;
		this.firstName = firstName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	@Override
	public String toString() {
		return "User [email=" + email + ", lastName=" + lastName + ", firstName=" + firstName + "]";
	}
	
	
}
