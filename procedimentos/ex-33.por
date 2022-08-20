programa
{
	
	funcao inicio()
	{
		inteiro numero, fatorial

		escreva("Número: ")
		leia(numero)

		fatorial = calculcarFatorial(numero)
		escreva(numero+"! = "+fatorial+"\n")
	}

	//Funcao que calcular o fatorial
	funcao inteiro calculcarFatorial(inteiro numero){
		inteiro fatorial, i
		fatorial = 1

		para(i = 1; i <= numero; i++){
			fatorial = fatorial * i
		}

		retorne fatorial
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */