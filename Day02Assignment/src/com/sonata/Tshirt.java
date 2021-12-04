package com.sonata;

public class Tshirt {
	String color;
	String material;
	String design;
	String size;
	Tshirt(String c,
	String l,String n,String d){
		this.color= c;
		this.material= l;
		this.design=n;
		this.size=d;
	}
Tshirt(){
	
}
public void Display() {
	System.out.println(color);
	System.out.println( design);
	System.out.println( material);
	System.out.println( size);
}
	public static void main(String[] args) {
		Tshirt t1=new Tshirt("blue","cotton","round neck","small");
		Tshirt t2=new Tshirt("green","nylon","collar","large");
		Tshirt t3=new Tshirt("red","polyester","v-shaped","extra-large");
		System.out.println("first Tshirt:");
		t1.Display();
		System.out.println("second Tshirt:");
		t2.Display();
		System.out.println("third Tshirt:");
		t3.Display();
	}

}
