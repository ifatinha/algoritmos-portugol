programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro numero
		real soma

		escreva("Número: ")
		leia(numero)

		soma = somar(numero)
		escreva("Resultado: "+mat.arredondar(soma, 5)+"\n")
	}

	funcao real somar(inteiro numero){
		inteiro soma_f, i, j
		real soma_t
		soma_t = 1.0
		
		para(i = 1; i <= numero; i++){
			soma_f = 1
			para(j = 1; j <= i; j++){
				soma_f = soma_f * j 
			}
			soma_t = soma_t + 1 / soma_f
		}
		
		retorne soma_t
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */