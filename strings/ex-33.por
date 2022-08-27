programa
{
	/*
	Faça um programa que receba uma frase e um caractere e verifique se o caractere digitado é encontrado na
	frase ou não e, se for encontrado, quantas vezes isso acontece.
	*/
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase
		caracter letra
		inteiro contador
		
		escreva("Digite um frase: ")
		leia(frase)

		escreva("Digite uma letra: ")
		leia(letra)

		contador = verificarOcorrenciasNaFrase(frase, letra)

		se(contador == 0){
			escreva("A letra "+letra+" não aparece nenhuma vez na frase digitada\n")
		}senao{
			escreva("A letra "+letra+" aparece "+contador+" vezes na frase digitada\n")
		}
	}

	funcao inteiro verificarOcorrenciasNaFrase(cadeia frase, caracter letra){
		inteiro contador, tamanho, i
		caracter l

		contador = 0
		tamanho = texto.numero_caracteres(frase)
		l = ' '

		para(i = 0; i < tamanho; i++){
			l = texto.obter_caracter(frase, i)
			se(l == letra){
				contador++
			}
		}
		
		retorne contador
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */