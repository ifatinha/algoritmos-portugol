programa
{
	funcao inteiro somar(inteiro num1, inteiro num2){
		inteiro soma = 0, i

		para(i = num1; i < num2; i++){
			soma += i
		}

		retorne soma
	}
	
	funcao inicio()
	{
		inteiro numero1, numero2, soma
		faca{
			escreva("Número 1: ")
			leia(numero1)
	
			escreva("Número 2: ")
			leia(numero2)
		}enquanto(numero2 < numero1)

		soma = somar(numero1, numero2)

		escreva("A soma dos numeros no intervalo de "+numero1+" e "+numero2+" é: "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */