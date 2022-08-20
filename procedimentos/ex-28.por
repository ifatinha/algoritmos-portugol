programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, retorno

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)

		retorno = verificarDivisao(num1, num2)
		se(retorno == 0){
			escreva(num1+" é divisivel por "+num2+"\n")
		}senao{
			escreva(num1+" não é divisivel por "+num2+"\n")
			escreva("O próximo divisor de "+num2+" é: "+retorno+"\n")
		}
	}

	//Função que retorna proximo divisor de um numero
	funcao inteiro verificarDivisao(inteiro n1, inteiro n2){
		inteiro resultado, contador

		se(n1 % n2 == 0){
			resultado = 0
		}senao{
			contador = n1
			faca{
				contador++
			}enquanto(contador % n2 != 0)

			resultado = contador
		}
		
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */