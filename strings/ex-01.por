programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		/*
		Faça um programa que receba uma frase, calcule e mostre a quantidade de vogais da frase digitada. O
		programa deverá contar vogais maiúsculas e minúsculas.
		*/
		cadeia frase
		inteiro qtd_vogais
		
		escreva("Digite uma frase qualquer: ")
		leia(frase)

		qtd_vogais = contarVogais(frase)
		escreva("\n"+frase)
		escreva("\nQuantidade de vogais na frase digitada: "+qtd_vogais+"\n")
	}

	//Função que conta as vogais da frase
	funcao inteiro contarVogais(cadeia frase){
		inteiro qtd, tamanho, i
		caracter c
		
		qtd = 0
		//Pegando o tamanho da frase
		tamanho = t.numero_caracteres(frase)

		//Percorrendo a cadeia e contando as vogais
		para(i = 0; i < tamanho; i++){
			c = t.obter_caracter(frase, i)
			se(c == 'A' ou c == 'a' ou c == 'E' ou c == 'e' ou c == 'I' ou c == 'i' 
				ou c == 'O' ou c == 'o' ou c == 'U' ou c == 'u'){
					qtd++
				}
		}
		
		retorne qtd
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */