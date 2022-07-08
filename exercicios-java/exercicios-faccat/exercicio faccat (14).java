package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio13 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe a primeira nota do aluno: ");
		float nota1 = sc.nextFloat();
		System.out.println("Agora, informe a segunda nota do aluno: ");
		float nota2 = sc.nextFloat();
		System.out.println("Agora, informe a terceira nota do aluno: ");
		float nota3 = sc.nextFloat();
		
		float media = ((nota1*2)+(nota2*3)+(nota3*5))/10;
		
		System.out.println("A m�dia final do aluno � de: "+media);
		
		sc.close();
	}

}
