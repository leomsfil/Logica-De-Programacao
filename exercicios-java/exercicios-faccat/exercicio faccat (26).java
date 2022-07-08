package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio25 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o n�mero da conta: ");
		int numeroconta = sc.nextInt();
		System.out.println("Agora, informe o saldo da conta: ");
		float saldo = sc.nextFloat();
		System.out.println("Agora, informe o d�bito: ");
		float debito = sc.nextFloat();
		System.out.println("Agora, informe o cr�dito: ");
		float credito = sc.nextFloat();
		
		float saldoatual = (saldo-debito)+credito;
		
		if (saldoatual>=0) {

			System.out.println("Usu�rio da conta"+numeroconta+", possui saldo positivo");
		    
		} else {
		    
			System.out.println("Usu�rio da conta"+numeroconta+", possui saldo negativo");

		}
		
		sc.close();
	}

}
