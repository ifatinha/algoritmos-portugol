programa
{
	/*
	Faça um programa para criptografar uma frase dada pelo usuário, ou seja, a criptografia deverá inverter a frase.
	Exemplo:
	Frase: EU ESTOU NA ESCOLA
	Saída: ALOCSE AN UOTSE UE
	*/
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase

		escreva("Mensagem: ")
		leia(frase)
		limpa()
		frase = criptografar(frase)

		escreva("Mensagem Criptografada\n")
		escreva(frase)
	}

	//Função que criptografa
	funcao cadeia criptografar(cadeia frase){
		cadeia mensagem, palavra
		inteiro tamanho, i
		caracter c

		tamanho = texto.numero_caracteres(frase)
		c = ' '
		mensagem = ""
		i = tamanho - 1
		
		faca{
			palavra = ""
			faca{
				c = texto.obter_caracter(frase, i)
				se(c != ' '){
					palavra+= c
				}
				i--
			}enquanto(c != ' ' e i >= 0)

			mensagem += palavra+" "
		}enquanto(i >= 0)

		retorne mensagem
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */