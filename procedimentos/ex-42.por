programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, mdc

		escreva("Numero 01: ")
		leia(num1)
		escreva("Numero 02: ")
		leia(num2)

		mdc = calcularMDC(num1, num2)
		escreva("O MDC de "+num1+" e "+num2+" = "+mdc+"\n")
	}

	//Função que calcula o mdc
	funcao inteiro calcularMDC(inteiro n, inteiro m){
		inteiro mdc, i, resto1, resto2
		
		mdc = 0
		
		para(i = 1; i < n; i++){
			resto1 = n % i
			resto2 = m % i
			se(resto1 == 0 e resto2 == 0){
				mdc = i
			}
		}
		
		retorne mdc
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */