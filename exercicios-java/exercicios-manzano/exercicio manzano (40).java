package javabasico;

public class ExemploString {

	public static void main(String[] args) {
		
		/* tabela ascii
		char sexo = 'M';
		System.out.println(sexo); */
		
		String nome, sobrenome;
		
		nome = "leonardo";
		sobrenome = "Leonardomendes";
		
		System.out.println(nome);
		
		// realiza a contagem de caracteres
		System.out.println("A vari�vel nome possui: " + nome.length() + " letras.");
		
		// transforma em letras min�sculas
		System.out.println(nome.toLowerCase());
		
		// transforma em letras mai�sculas
		System.out.println(nome.toUpperCase());
		
		// localizar
		System.out.println(nome.indexOf("s"));
		
		// concatena��o
		System.out.println(nome + "\n" + sobrenome);
		
		// m�todo concat
		System.out.println("O nome e sobrenome �: " + nome.concat(" " + sobrenome));
	}
}