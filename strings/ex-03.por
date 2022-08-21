programa
{
	/*
	Faça um programa que receba uma frase, calcule e mostre a quantidade de palavras da frase digitada
	*/
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia frase
		inteiro qtd

		escreva("Digite uma frase qualquer: ")
		leia(frase)

		qtd = contarPalavras(frase)

		escreva(frase)
		escreva("\nQuantidade de palavras digitadas na frase: "+qtd+"\n")
	}

	//Função que conta as palvras de uma frase
	funcao inteiro contarPalavras(cadeia frase){
		inteiro i, qtd, tamanho
		caracter c
		
		tamanho = t.numero_caracteres(frase)
		qtd = 0

		para(i = 0; i < tamanho; i++){
			c = t.obter_caracter(frase, i)
			se(c == ' '){
				qtd++
			}
		}
		retorne qtd++
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */