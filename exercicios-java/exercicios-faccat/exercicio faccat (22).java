package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio21 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o hor�rio de in�cio do jogo de Xadrez: ");
		int comeco = sc.nextInt();
		System.out.println("Agora, informe o hor�rio de t�rmino do jogo de Xadrez: ");
	    int fim = sc.nextInt();
	    
	    int duracao1 = (24-comeco)+fim;
	    int duracao2 = fim-comeco;
	    
	    if (fim<comeco) {

	    	System.out.println("A dura��o do jogo de Xadrez foi: "+duracao1+" horas");
	        
	    } else if (fim>comeco) {

	    	System.out.println("A dura��o do jogo de Xadrez foi: "+duracao2+" horas");
	        
	    } else if (fim==comeco) {

	    	System.out.println("A dura��o do jogo de Xadrez foi: 24 horas");
	        
	    }
	    
	    sc.close();
	}

}
