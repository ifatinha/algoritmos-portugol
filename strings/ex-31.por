programa
{
	/*
	Faça um programa que receba uma frase e gere uma nova frase, duplicando cada caractere da frase digitada.
	Exemplo:
	Frase: PROGRAMAR É BOM
	Saída: PPRROOGGRRAAMMAARR ÉÉ BBOOMM
	*/
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase
		
		escreva("Digite a frase que deseja duplicar as letras: ")
		leia(frase)
		
		limpa()
		
		escreva(frase+"\n")
		escreva("Frase com as letras duplicadas\n")
		frase = duplicarLetras(frase)
		escreva(frase)
	}

	funcao cadeia duplicarLetras(cadeia frase){
		cadeia nova_frase, palavra
		inteiro tamanho, i
		caracter letra

		nova_frase = ""
		palavra = ""
		letra = ' '
		tamanho = texto.numero_caracteres(frase)
		i = 0

		faca{
		
			faca{
				letra = texto.obter_caracter(frase, i)
				se(letra != ' '){
					palavra += letra
					palavra += letra
				}
				i++
			}enquanto(letra != ' ' e i < tamanho)
			
			nova_frase += palavra+" "
			palavra = ""
		
		}enquanto(i < tamanho)
		
		retorne nova_frase
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */