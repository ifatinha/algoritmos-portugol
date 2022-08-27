programa
{
	/*
	Faça um programa que receba uma frase e gere uma nova, retirando os espaços excedentes no início e no fim
	da frase e entre suas palavras.
	*/
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase

		escreva("Digite uma frase: ")
		leia(frase)

		limpa()

		escreva(frase+"\n")
		escreva("Frase sem espaçamento\n")
		tirarEspacos(frase)
	}

	funcao tirarEspacos(cadeia frase){
		cadeia palavra, nova_frase
		caracter letra
		inteiro tamanho, i

		tamanho = texto.numero_caracteres(frase)
		i = 0
		palavra = ""
		nova_frase = ""
		letra = ' '

		faca{
			faca{
				letra = texto.obter_caracter(frase, i)
				se(letra != ' '){
					palavra += letra
				}
				i++			
			}enquanto(letra != ' ' e i < tamanho)

			nova_frase += palavra
			palavra = ""
		}enquanto(i < tamanho)

		escreva(nova_frase)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */