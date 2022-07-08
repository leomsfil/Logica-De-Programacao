package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio09 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Ol�, por gentileza informe o sal�rio mensal atual de um funcion�rio:");
		float salario = sc.nextFloat();
		System.out.println("Agora, informe o percentual de reajuste:");
		float reajuste =sc.nextFloat();
		
		float desconto = (reajuste*salario)/100;
		float novosalario = salario+desconto;
		
		System.out.println("O novo sal�rio ser� de: R$"+novosalario);
		
		sc.close();
	}

}
