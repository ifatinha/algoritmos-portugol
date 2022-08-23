programa
{
	/*
	Faça um programa para criptografar uma frase dada pelo usuário, ou seja, a criptografia deverá inverter cada palavra da frase.
	Exemplo:
	Frase: EU ESTOU NA ESCOLA
	Saída: UE UOTSE AN ALOCSE
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
		inteiro tamanho, i, j
		caracter c

		tamanho = texto.numero_caracteres(frase)
		c = ' '
		mensagem = ""
		i = 0
		
		faca{
			palavra = ""
			faca{
				c = texto.obter_caracter(frase, i)
				se(c != ' '){
					palavra+= c
				}
				i++
			}enquanto(c != ' ' e i < tamanho)

			j = texto.numero_caracteres(palavra)
			j--
			
			enquanto(j >= 0){
				mensagem+= texto.obter_caracter(palavra, j)
				j--
			}

			mensagem += " "
		}enquanto(i < tamanho)

		retorne mensagem
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */