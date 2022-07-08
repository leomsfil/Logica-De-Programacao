package com.leonardomendes.faccat;

public class IfElse {
	
	public static void main(String[] args) {
		
		int idade = 15;
		
		System.out.println("VOC� PODE VOTAR?");
		System.out.println("Idade: " + idade);
		
		if (idade > 16) {
			System.out.println("Parab�ns, voc� pode votar. Tire seu t�tulo!");
		}else {
			System.out.println("Infelizmente voc� ainda n�o pode votar :(");
		}
		
	}

}
