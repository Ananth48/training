package com.sonata;

public class Product {
	int pID;
	String pName;
	int pPrice;
	public double totalPrice(float GST) {
		 double total=this.pPrice+GST*this.pPrice;
		 return total;
	 }
	public void display() {
		System.out.println("product name:"+pName);
		System.out.println("product ID:"+pID);
		System.out.println("product price:"+pPrice);
		
	}
	public static void main(String arg[]) {
		Product p1=new Product();
		p1.pID=282;
		p1.pName="mobile";
		p1.pPrice=15000;
		p1.display();
		System.out.println("The total price of the product is: " +p1.totalPrice(0.02f));
	}
}
