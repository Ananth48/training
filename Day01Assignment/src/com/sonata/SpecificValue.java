package com.sonata;

public class SpecificValue {
	
	public static boolean contains(int[] src,int i) {
		for(int n:src) {
			if(i ==n) {
				return true;
			}
		}
		return false;
	}

	public static void main(String[] args) {
		int[] arr= {10,30,40,50};
		System.out.println(contains(arr,40));
		System.out.println(contains(arr,60));

	}

}
