programa
{
	
	/*
	Faça um programa que receba uma frase, calcule e mostre a quantidade de palavras da frase digitada. Antes
	de contar a quantidade de palavras da frase, esta deverá passar pelas seguintes correções:
	a) Eliminação de espaços no início da frase.
	b) Eliminação de espaços no fim da frase.
	c) Eliminação de espaços duplicados entre palavras. 
	*/
	
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase
		inteiro qtd_palavras

		escreva("Digite uma frase: ")
		leia(frase)

		limpa()

		qtd_palavras = contarPalavras(frase)
		escreva(frase+"\n")
		escreva("A quantidade de palavras digitadas na frase digitada: "+qtd_palavras)
	}

	funcao inteiro contarPalavras(cadeia frase){
		cadeia palavra
		caracter letra
		inteiro tamanho, i, qtd, cont

		tamanho = texto.numero_caracteres(frase)
		i = 0
		qtd = 0
		palavra = ""
		letra = ' '

		faca{
			faca{
				letra = texto.obter_caracter(frase, i)
				se(letra != ' '){
					palavra += letra
				}
				i++			
			}enquanto(letra != ' ' e i < tamanho)

			cont = texto.numero_caracteres(palavra)
			
			se(cont > 0){
				qtd++
			}
			
			palavra = ""
		}enquanto(i < tamanho)

		retorne qtd
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1080; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */