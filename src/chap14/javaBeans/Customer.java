package chap14.javaBeans;

public class Customer {
	private int id;
	private String name;
	private String city;
	private String country;
	private String postCode;
	
	public void setId(int id) {
		this.id = id;
	}
	public int getId() {
		return id;
	}

	public String getPostCode() {
		return postCode;
	}

	public void setPostCode(String postCode) {
		this.postCode = postCode;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

}
