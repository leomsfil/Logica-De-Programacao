package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio17 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe a nota da primeira avalia��o do aluno: ");
		float avaliacao1 = sc.nextFloat();
		System.out.println("Agora, informe a nota da segunda avalia��o do aluno: ");
		float avaliacao2 = sc.nextFloat();
		
		float media = (avaliacao1+avaliacao2)/2;
		
		if (media>=6) {

			System.out.println("A m�dia do seu aluno � "+media+", portanto, ele foi aprovado!");
		    
		} else {

			System.out.println("A m�dia do seu aluno � "+media+", portanto, ele foi reprovado");
		    
		}
		
		sc.close();
	}

}
