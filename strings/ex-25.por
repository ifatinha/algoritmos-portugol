programa
{
	/*
	Faça um programa que receba uma frase e conte quantos verbos existem nela, considerando que os
	verbos terminam em R.
	*/

	inclua biblioteca Texto --> texto
	inclua biblioteca Tipos --> tipos
	funcao inicio()
	{
		cadeia frase
		inteiro qtd
		
		escreva("Digite um frase: ")
		leia(frase)

		qtd = contarVerbos(frase)
		
		escreva("Na frase digitada existem "+qtd+"\n")
	}

	funcao inteiro contarVerbos(cadeia frase){
		cadeia palavra, aux
		caracter letra
		inteiro qtd, tamanho, i, cont
		
		palavra = ""
		letra = ' '
		tamanho = texto.numero_caracteres(frase)
		qtd = 0
		i = 0

		faca{
			faca{
				letra = texto.obter_caracter(frase, i)
				se(letra != ' '){
					palavra += letra
				}
				i++
			}enquanto(letra != ' ' e i < tamanho)

			cont = texto.numero_caracteres(palavra)
			cont = cont - 1
			aux = tipos.caracter_para_cadeia(texto.obter_caracter(palavra, cont))
			
			se(aux == "r"){
				qtd++
			}

			palavra = ""
			aux = ""
		}enquanto(i < tamanho)
		
		retorne qtd
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */