programa
{
	/*
	Faça um programa que criptografe cada palavra de uma frase, substituindo por ? a última metade de
	seus caracteres.
	Exemplo:
	A aula é boa mas poderia ser mais curta.
	? au?? ? b?? m?? pod???? s?? ma?? cu???. 
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
		cadeia nova_frase, palavra
		caracter letra
		inteiro tamanho, i, tamanho_p

		nova_frase = ""
		palavra = ""
		letra = ' '
		tamanho = texto.numero_caracteres(frase)
		i = 0

		faca{
			tamanho_p = 0
			faca{
				letra = texto.obter_caracter(frase, i)
				se(letra != ' '){
					palavra += letra
				}
				i++
			}enquanto(letra != ' ' e i < tamanho)

			nova_frase += substituirCaracteres(palavra)+" "
			palavra = ""
		}enquanto(i < tamanho)

		escreva(nova_frase)
	}

	funcao cadeia substituirCaracteres(cadeia palavra){
		cadeia nova_palavra
		caracter letra
		inteiro tamanho, i, metade
		
		nova_palavra = ""
		tamanho = texto.numero_caracteres(palavra)
		
		se(tamanho == 1){
			nova_palavra = "?"
		}senao{
			metade = tamanho / 2
			letra = ' '
			i = 0
			
			faca{
				se(i < metade){
					letra = texto.obter_caracter(palavra, i)
				}senao{
					letra =  '?'
					metade++
				}
				
				i++
				nova_palavra += letra
			}enquanto(letra != ' ' e i < tamanho)
		}
		
		retorne nova_palavra
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */