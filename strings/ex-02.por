programa
{

	/*
	Faça um programa que receba uma frase, calcule e mostre a quantidade de consoantes da frase digitada. 
	O programa deverá contar consoantes maiúsculas e minúsculas.
	*/
	
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia texto
		inteiro qtd

		escreva("Digite um texto qualquer: ")
		leia(texto)

		qtd = contarConsoantes(texto)

		escreva("Texto digitado\n")
		escreva(texto)
		escreva("\nA quantidade de consoantes digitadas: "+qtd+"\n")
	}

	//Função que conta as consoantes
	funcao inteiro contarConsoantes(cadeia texto){
		inteiro qtd, i, tamanho
		caracter c

		tamanho = t.numero_caracteres(texto)
		qtd = 0
		para(i = 0; i < tamanho; i++){
			c = t.obter_caracter(texto, i)
			se(c != 'A' e c != 'a' e c != 'E' e c != 'e' e c != 'I' e c != 'i' e 
				c != 'O' e c != 'o' e c != 'U' e c != 'u' e c != ' '){
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
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */