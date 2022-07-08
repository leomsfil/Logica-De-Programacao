package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio37 {

	public static void main(String[] args) {
Scanner sc = new Scanner(System.in);
		
		float ValorTotal, Desconto, ValorPagar;

		System.out.print("[MO-Morango/MA-Ma��] : ");
		String Resposta = sc.next();
		
		System.out.print("Quantos Kg gostaria? ");
		int Quilos = sc.nextInt();

		if (Resposta.toUpperCase() == "MO") {

		    if (Quilos <= 18) {
		        ValorTotal = (float) (Quilos * 2.50);
		    } else {
		        ValorTotal = (float) (Quilos * 2.20);
		    }

		} else {

		    if (Quilos <= 18) {
		        ValorTotal =(float) (Quilos * 1.80);
		    } else {
		        ValorTotal =(float) (Quilos * 1.50);
		    }
		}

		if ((Quilos > 8) || (ValorTotal > 25)) {
		    Desconto = ValorTotal * 10 / 100;
		}else{
		    Desconto = 0;
		}

		ValorPagar = ValorTotal - Desconto;

		System.out.println("O valor total da compra foi de: R$" + ValorPagar);
		
		sc.close();
	}

}
