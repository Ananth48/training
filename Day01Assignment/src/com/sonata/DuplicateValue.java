package com.sonata;

public class DuplicateValue {

	public static void main(String[] args) {
		int arr[]=new int[] {1,2,2,3,3,4,5,7,7};
		System.out.println("duplicate values in a given array:");
		for(int i=0;i<arr.length;i++) {
			for(int j=i+1;j<arr.length;j++) {
				if(arr[i]==arr[j]) {
					System.out.println(arr[j]);
				}
			}
		}

	}

}
