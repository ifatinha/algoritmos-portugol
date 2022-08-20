programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro numero
		real soma

		faca{
			escreva("Número: ")
			leia(numero)
		}enquanto(numero <= 0)

		soma = somar(numero)
		//S = 2/4 + 5/5 + 10/6 + 17/7 + 26/8 + ... + (n2 + 1)/(n + 3)
		escreva("A Soma: "+mat.arredondar(soma, 2)+"\n")
	}

	//S = 2/4 + 5/5 + 10/6 + 17/7 + 26/8 + ... + (n2 + 1)/(n + 3)
	funcao real somar(inteiro numero){
		real soma, i
		soma = 0.0

		para(i = 1; i < numero; i++){
			soma += (mat.potencia(i, 2) + 1) / (i + 3)
		}
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */