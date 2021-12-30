package com.kb.academy.util;

public class AA {

	public static void main(String[] args) {
		int a = 0;
		int b = 0;
		int c = 0;
		
		for(int i = 1; i <= 100; i++) {
			if(i%2 == 0) {
				a = a+i;
			}else {
				b = b + i;
			}
			c = c+i;
		}
		System.out.println("A = "+a+"b = "+b+"c = "+c );
	}

}
