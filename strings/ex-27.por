programa
{	
	/*Faça um programa que receba uma frase e mostre cada palavra dela em uma linha separada.*/
	
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase

		escreva("Digite uma frase: ")
		leia(frase)

		limpa()

		quebrarTexto(frase)
	}

	funcao quebrarTexto(cadeia frase){
		cadeia palavra
		caracter letra
		inteiro tamanho, i

		tamanho = texto.numero_caracteres(frase)
		i = 0
		palavra = ""
		letra = ' '

		faca{
			faca{
				letra = texto.obter_caracter(frase, i)
				palavra += letra
				i++			
			}enquanto(letra != ' ' e i < tamanho)

			escreva(palavra+"\n")
			palavra = ""
		}enquanto(i < tamanho)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */