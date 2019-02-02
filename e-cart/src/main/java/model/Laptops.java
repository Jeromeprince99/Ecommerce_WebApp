package model;

public class Laptops{
	private String laptopName;
	private int price;
	private String osType;
	public Laptops(String laptopName, int price, String osType) {
		super();
		this.laptopName = laptopName;
		this.price = price;
		this.osType = osType;
	}
	public String getLaptopName() {
		return laptopName;
	}
	public void setLaptopName(String laptopName) {
		this.laptopName = laptopName;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getOsType() {
		return osType;
	}
	public void setOsType(String osType) {
		this.osType = osType;
	}
	
}