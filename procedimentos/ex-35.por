programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro numero
		real seq

		faca{
			escreva("Número: ")
			leia(numero)
		}enquanto(numero <= 0)

		seq = somarSequencia(numero)
		escreva("A soma da sequencia S = 1 + 1/2 + 1/3... é: "+mat.arredondar(seq, 5)+"\n")
	}

	//S = 1 + 1/2 + 1/3...
	funcao real somarSequencia(inteiro numero){
		real soma, i
		soma = 1.0

		para(i = 1; i < numero; i++){
			soma += (1 / i) 
		}

		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */