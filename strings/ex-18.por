programa
{
	/*
	Faça um programa que se comporte como vírus, ou seja, que duplique cada uma das palavras digitadas
	pelo usuário.
	Exemplo:
	Frase: EU ESTOU NA ESCOLA
	Saída: EU EU ESTOU ESTOU NA NA ESCOLA ESCOLA
	*/
	
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase

		escreva("Digite uma frase: ")
		leia(frase)

		limpa()
		escreva(frase+"\n")

		frase = converterVirus(frase)

		escreva("\n"+frase)
	}

	funcao cadeia converterVirus(cadeia frase){
		cadeia virus, aux
		caracter letra
		inteiro tamanho, cont

		tamanho = texto.numero_caracteres(frase)
		cont = 0
		virus = ""
		letra = ' '
		aux = ""

		faca{
			faca{
				letra = texto.obter_caracter(frase, cont)
				se(letra != ' '){
					aux += letra
				}
				cont++
			}enquanto(letra != ' ' e cont < tamanho)

			virus += aux+" "+ aux+" "
			
			aux = ""
		}enquanto(cont < tamanho)
		retorne virus
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */