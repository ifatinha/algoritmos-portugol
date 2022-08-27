programa
{
	//11. Faça um programa que receba uma frase e mostre quantas vezes cada palavra aparece na frase digitada. 
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase

		escreva("Digite uma frase: ")
		leia(frase)

		limpa()
		
		escreva(frase+"\n")	

		contarPalavras(frase)
	}

	funcao contarPalavras(cadeia frase){
		inteiro contador, tamanho, i
		cadeia palavra
		caracter letra

		tamanho = texto.numero_caracteres(frase)
		i = 0
		letra = ' '
		palavra = ""
		
		faca{
			contador = 0
			faca{
				letra = texto.obter_caracter(frase, i)
				se(letra != ' '){
					palavra += letra
				}
				i++
			}enquanto(letra != ' ' e i < tamanho)

			contador = contarPalavraNaFrase(frase, palavra)

			se(contador == 0){
				escreva("A palavra '"+palavra+"' não se repetiu na frase informada\n")
			}senao se(contador == 1){
				escreva("A palavra '"+palavra+"' apareceu "+contador+" vez na frase\n")
			}senao{
				escreva("A palavra '"+palavra+"' apareceu "+contador+" vezes na frase\n")
			}

			palavra = ""
		}enquanto(i < tamanho)
	}

	funcao inteiro contarPalavraNaFrase(cadeia frase, cadeia palavra){
		inteiro contador, tamanho, i
		cadeia palavra1
		caracter letra

		contador = 0
		tamanho = texto.numero_caracteres(frase)
		i = 0
		palavra1 = ""
		letra = ' '

		faca{
			faca{
				letra = texto.obter_caracter(frase, i)
				se(letra != ' '){
					palavra1 += letra	
				}
				i++
			}enquanto(letra != ' ' e i < tamanho)

			se(palavra1 == palavra){
				contador++
			}

			palavra1 = ""
		}enquanto(i < tamanho)

		retorne contador
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */