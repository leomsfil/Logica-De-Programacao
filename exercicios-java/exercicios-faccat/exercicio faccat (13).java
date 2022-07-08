package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio12 {

	public static void main(String[] args) {
	Scanner sc = new Scanner(System.in);
	System.out.println("Informe a temperatura em graus Fahrenheit:");
	float far = sc.nextFloat();
	
	float celcius = 5/9*(far-32);
	
	System.out.println("A temperatura em graus Celcius �: "+celcius+"�C");

	sc.close();

	}

}
