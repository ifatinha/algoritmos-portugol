programa
{
	
	funcao inicio()
	{
		inteiro x, z, resultado

		escreva("Número 01: ")
		leia(x)

		escreva("Número 02: ")
		leia(z)

		resultado = potencia(x, z)
		escreva(x+"^"+z+" = "+resultado+"\n")
	}

	//Função que calcula a potência
	funcao inteiro potencia(inteiro num1, inteiro num2){
		inteiro resultado, i
		resultado = 0
		
		para(i = 1; i <= num2; i++){
			se(i == 1){
				resultado = num1
			}senao{
				resultado = resultado * num1
			}
		}

		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */