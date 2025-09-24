package com.loops;

public class Dowhile {

	public static void main(String[] args) {
		int i =0;
		do {
			i++;
			if(i%2 ==0) {
				System.out.println(i + " even");
			}
			else {
				System.out.println(i + " odd");
			}
		}while(i<5);
	}

}
