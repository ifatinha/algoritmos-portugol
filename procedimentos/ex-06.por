programa
{
	
	funcao inicio()
	{
		inteiro numero
		faca{
			escreva("Digite um número: ")
			leia(numero)
		}enquanto(numero < 1 ou numero > 10)
		tabuada(numero)
	}

	funcao tabuada(inteiro numero){
		inteiro i, j
		para(i = 1; i <= numero; i++){
			para(j = 1; j <= i; j++){
				escreva(i * j+" ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */