programa
{
	
	funcao inicio()
	{
		/*
		Faça um programa que leia o número de termos, determine e mostre os valores de acordo com a série
		a seguir:
		Série = 2, 7, 3, 4, 21, 12, 8, 63, 48, 16, 189, 192, 32, 567, 768...
		*/

		inteiro num_termos, num1, num2, num3, cont
		cadeia icon = ", "

		escreva("Digite o numero de termos da sequencia: ")
		leia(num_termos)

		se(num_termos > 0){
			
			num1 = 2
			num2 = 7
			num3 = 3
			cont = 4
			escreva(num1+icon+num2+icon+num3+icon)

			enquanto(cont != num_termos){
				num1 = num1 * 2
				escreva(num1+icon)

				se(cont != num_termos){
					num2 = num2 * 3
					escreva(num2+icon)
					cont = cont + 1
				}

				se(cont != num_termos){
					num3 = num3 * 4
					escreva(num3+icon)
					cont = cont + 1
				}
			}
		}senao{
			escreva("Você digitou um numero negativo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */