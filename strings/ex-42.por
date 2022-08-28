programa
{
	/*
	Faça um programa que receba uma frase e, a cada duas palavras dela, realize uma criptografia, ou seja:
	a primeira letra da primeira palavra da frase concatenada com a última letra da segunda palavra, 
	concatenada com a segunda letra da primeira palavra e com a penúltima letra da segunda palavra e assim por
	diante. No caso de quantidade de palavras ímpares, a última palavra deve simplesmente ser invertida.	
	Exemplos:
	Frase: Aula com bola
	Saída: Amuolca alob
	Frase: Casa com janelas coloridas
	Saída: Cmaosca jsaandeilraosloc
	*/

	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase

		escreva("Digite uma frase: ")
		leia(frase)
		limpa()

		escreva(frase+"\n")

		criptografarFrase(frase)
	}

	funcao criptografarFrase(cadeia frase){
		cadeia palavra1, palavra2, nova_frase, nova_palavra
		caracter letra1, letra2
		inteiro tamanho, i, tam_palavra1, tam_palavra2, j

		palavra1 = ""
		palavra2 = ""
		nova_frase = ""
		nova_palavra = ""
		letra1 = ' '
		letra2 = ' '
		tamanho = texto.numero_caracteres(frase)
		i = 0

		faca{
			palavra1 = pegarPalavraFrase(frase, i)
			i = i + texto.numero_caracteres(palavra1)
			
			palavra2 = pegarPalavraFrase(frase, i)
			i = i + texto.numero_caracteres(palavra2)

			se(palavra2 != ""){
				tam_palavra1 = texto.numero_caracteres(palavra1)
				tam_palavra2 = texto.numero_caracteres(palavra2) - 1
				j = 0

				faca{
					
					se(j < tam_palavra1){
						letra1 = texto.obter_caracter(palavra1, j)
					}

					se(tam_palavra2 >= 0){
						letra2 = texto.obter_caracter(palavra2, tam_palavra2)

						se(letra2 == ' ' e tam_palavra2 >= 0){
							tam_palavra2--
							letra2 = texto.obter_caracter(palavra2, tam_palavra2)
						}
					}

					se(letra1 != ' ' e letra2 != ' '){
						nova_palavra += letra1+""+letra2
					}senao se(letra1 == ' '){
						nova_palavra += letra2
					}senao se(letra2 == ' '){
						nova_palavra += letra1
					}

					tam_palavra2--
					j++
					letra1 = ' '
					letra2 = ' '
				}enquanto(j < tam_palavra1 ou tam_palavra2 >= 0)
				
			}senao{
				tam_palavra1 = texto.numero_caracteres(palavra1) - 1
				
				faca{
					se(tam_palavra1 >= 0){
						letra1 = texto.obter_caracter(palavra1, tam_palavra1)
						nova_palavra += letra1
					}
					tam_palavra1--
				}enquanto(letra1 != ' ' e tam_palavra1 >= 0)
			}

			nova_frase += nova_palavra+" "
			nova_palavra = ""
			
		}enquanto(i < tamanho)

		escreva(nova_frase)
	}

	funcao cadeia pegarPalavraFrase(cadeia frase, inteiro posicao){
		cadeia palavra
		caracter letra
		inteiro tamanho

		palavra = ""
		letra = ' '
		tamanho = texto.numero_caracteres(frase)

		faca{
			se(posicao < tamanho){
				letra = texto.obter_caracter(frase, posicao)
				palavra += letra
				posicao++
			}
		}enquanto(letra != ' ' e posicao < tamanho)
		
		retorne palavra
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */