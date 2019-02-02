package model;

public class Products{
	private String productName;
	private  int price;
	public Products(String productName, int price) {
		super();
		this.productName = productName;
		this.price = price;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	 
	
}