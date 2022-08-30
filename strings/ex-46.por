programa
{
	/*
	Faça um programa que receba uma frase e realize a criptografia dela, trocando a primeira e a última
	palavra de lugar.
	Exemplo:
	Frase: ESTRELAS E LUA ESTÃO NO CÉU
	Saída: CÉU E LUA ESTÃO NO ESTRELAS
	*/
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase, palavra, nova_frase, primeira_palavra, ultima_palavra
		caracter letra
		inteiro i, tamanho
		logico e_primeira

		nova_frase = ""
		palavra = ""
		primeira_palavra = ""
		ultima_palavra = ""
		i = 0
		letra = ' '
		e_primeira = falso

		escreva("Digite uma frase: ")
		leia(frase)

		limpa()
		escreva(frase+"\n")

		tamanho = texto.numero_caracteres(frase)

		faca{
			faca{
				letra = texto.obter_caracter(frase, i)
				se(letra != ' '){
					palavra += letra
				}

				se(i == 0){
					e_primeira = verdadeiro
				}
				i++
			}enquanto(letra != ' ' e i < tamanho)

			se(e_primeira == verdadeiro){
				primeira_palavra = palavra
				palavra = ""
				e_primeira = falso
			}
			
			se(i == tamanho){
				ultima_palavra = palavra
				palavra = ""
			}

			nova_frase += palavra+" "
			palavra = ""
		}enquanto(i < tamanho)
		nova_frase = ultima_palavra+""+nova_frase+primeira_palavra
		escreva(nova_frase)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1077; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */