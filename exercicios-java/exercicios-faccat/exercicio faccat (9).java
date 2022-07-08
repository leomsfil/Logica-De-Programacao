package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio08 {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner (System.in);
		System.out.println("Ol�, por favor informe o n�mero total de eleitores de um munic�pio: ");
		int total = sc.nextInt();
		System.out.println("Agora, informe o n�mero de votos brancos: ");
		int vbrancos = sc.nextInt();
		System.out.println("Agora, informe o n�mero de votos nulos: ");
		int vnulos = sc.nextInt();
		System.out.println("Agora, informe o n�mero de votos v�lidos: ");
		int vvalidos = sc.nextInt();
		
		int brancos = (100*vbrancos)/total;
		int nulos = (100*vnulos)/total;
		int validos = (100*vvalidos)/total;
		
		System.out.println("A porcentagem de votos brancos s�o: "+brancos+"%");
		System.out.println("A porcentagem de votos nulos s�o: "+nulos+"%");
		System.out.println("A porcentagem de votos v�lidos s�o: "+validos+"%");
		
		sc.close();

	}

}
