package com.sonata;

public class Student {
	int stdId;
	String stdName;
	double stdMarks;
	Student(int n, String name, double b){
		this.stdId= n;
		this.stdName= name;
		this.stdMarks=b;
		}
		Student(){
			this.stdId= 282;
			this.stdName= "Ananth";
			this.stdMarks=974;
			
		}
	
	public void Display() {
		System.out.println("student id: " + stdId);
		System.out.println("student Name: " + stdName);
		System.out.println("student Total marks out of 1000 : " + stdMarks);
	}
	public static void main(String[] args) {
		
		Student s1 =new Student();
		System.out.println("Details");
		s1.Display();
		Student s2 = new Student(267,"Harsha",950);
		s2.Display();
}


}
