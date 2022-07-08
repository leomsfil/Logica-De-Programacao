package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio22 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe os n�meros de horas trabalhadas por m�s: ");
		float horas = sc.nextFloat();
		System.out.println("Agora, informe o sal�rio por hora: ");
	    float horaregular = sc.nextFloat();
	    
	    float extra = (horas - 160)*(horaregular)+(horaregular*50/100);
	    float total = 160*horaregular+extra;
	    float salario = horaregular*160;
	    
	    if (horas>160) {

	    	System.out.println("O n�mero de horas trabalhadas no m�s foi de: "+horas+" horas");
	    	System.out.print("O sal�rio por hora � de: "+horaregular+" reais");
	    	System.out.println("Valor ganho em hora extra: "+extra+" reais");
	        System.out.println("O sal�rio total do funcion�rio � de: "+total+" reais");
	        
	    } else {

	    	System.out.println("O n�mero de horas trabalhadas no m�s foi de: "+horas+" horas");
	    	System.out.print("O sal�rio por hora � de: "+horaregular+" reais");
	    	System.out.println("O sal�rio normal do funcion�rio foi de: "+salario+" reais");
	        
	    }
	    
	    sc.close();
	}

}
