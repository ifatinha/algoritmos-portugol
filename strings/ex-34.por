programa
{
	/*
	Faça um programa que receba uma frase e um caractere e verifique em que posição da frase o caractere 
	digitado aparece pela primeira vez.
	*/
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase
		caracter letra
		inteiro posicao
		
		escreva("Digite um frase: ")
		leia(frase)

		escreva("Digite a letra para verifica a posição dela na frase: ")
		leia(letra)

		posicao = verificarPosicaoDoCaracterNaFrase(frase, letra)

		escreva("A primeira ocorrência da letra "+letra+" na frase digita é na posição "+posicao+"\n")
	}

	funcao inteiro verificarPosicaoDoCaracterNaFrase(cadeia frase, caracter letra){
		inteiro posicao, tamanho, i
		caracter l

		posicao = 0
		tamanho = texto.numero_caracteres(frase)
		l = ' '

		para(i = 0; i < tamanho; i++){
			l = texto.obter_caracter(frase, i)
			se(l == letra){
				posicao = i
				pare
			}
		}
		
		retorne posicao
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */