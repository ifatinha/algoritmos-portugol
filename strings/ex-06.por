programa
{	

	/*
	Faça um programa que receba duas frases e gere uma terceira que represente a combinação das palavras das duas frases recebidas.
	Exemplo:
	Frase 1: Hoje está um belo dia
	Frase 2: Talvez chova amanhã
	Saída: Hoje talvez está chova um amanhã belo dia
	*/
	
	funcao inicio()
	{
		cadeia frase1, frase2, frase3
		
		escreva("Primeira Frase: ")
		leia(frase1)
		
		escreva("Segunda Frase: ")
		leia(frase2)
		
		frase3 = juntarFrases(frase1, frase2)
		
		escreva(frase3)
	}

	//Função que junta as frase
	funcao cadeia juntarFrases(cadeia frase1, cadeia frase2){
		cadeia frase = ""

		retorne frase
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */