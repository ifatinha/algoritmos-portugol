programa
{
	
	funcao inicio()
	{
		/*
		Faça um programa que receba quatro valores: I, A, B e C. Desses valores, I é inteiro e positivo, A, B e
		C são reais. Escreva os números A, B e C obedecendo à tabela a seguir.
		Suponha que o valor digitado para I seja sempre um valor válido, ou seja, 1, 2 ou 3, e que os números
		digitados sejam diferentes um do outro.
		*/

		inteiro i

		escreva("Seguindo as regras abaixo, digite um valor para I\n")
		escreva("1 - Mostrar Numeros em Ordem Crescente\n")
		escreva("2 - Mostrar Numeros em Ordem Decrescente\n")
		escreva("3 - Mostra O numero Maior no meio\n")
		escreva("Valor de I: ")
		leia(i)

		se(i > 0){
			inteiro num1, num2, num3
			
			escreva("Numero 01: ")
			leia(num1)
			escreva("Numero 02: ")
			leia(num2)
			escreva("Numeo 03: ")
			leia(num3)

			escolha (i){
				
				caso 1:
					se(num1 < num2 e num1 < num3){
						se(num2 < num3){
							escreva("A ordem crescente dos numeros é: "+num1+" - "+num2+" - "+num3)
						}senao{
							escreva("A ordem crescente dos numeros é: "+num1+" - "+num3+" - "+num2)
						}
					}senao se(num2 < num1 e num2 < num3){
						se(num1 < num3){
							escreva("A ordem crescente dos numeros é: "+num2+" - "+num1+" - "+num3)
						}senao{
							escreva("A ordem crescente dos numeros é: "+num2+" - "+num3+" - "+num1)
						}
					}senao se(num3 < num1 e num3 < num2){
						se(num1 < num2){
							escreva("A ordem crescente dos numeros é: "+num3+" - "+num1+" - "+num2)
						}senao{
							escreva("A ordem crescente dos numeros é: "+num3+" - "+num2+" - "+num1)
						}
					}
				pare

				caso 2:
					se(num1 > num2 e num1 > num3){
						se(num2 > num3){
							escreva("A ordem Decrescente dos numeros é: "+num1+" - "+num2+" - "+num3)
						}senao{
							escreva("A ordem Decrescente dos numeros é: "+num1+" - "+num3+" - "+num2)
						}
					}senao se(num2 > num1 e num2 > num3){
						se(num1 > num3){
							escreva("A ordem Decrescente dos numeros é: "+num2+" - "+num1+" - "+num3)
						}senao{
							escreva("A ordem Decrescente dos numeros é: "+num2+" - "+num3+" - "+num1)
						}
					}senao se(num3 > num1 e num3 > num2){
						se(num1 > num2){
							escreva("A ordem Decrescente dos numeros é: "+num3+" - "+num1+" - "+num2)
						}senao{
							escreva("A ordem Decrescente dos numeros é: "+num3+" - "+num2+" - "+num1)
						}
					}
				pare

				caso 3:
					se(num1 > num2 e num1 > num3){
						escreva("A ordem deseja é: "+num2+" - "+num1+" - "+num3)
					}senao se(num2 > num1 e num2 > num3){
						escreva("A ordem deseja é: "+num1+" - "+num2+" - "+num3)
					}senao se(num3 > num1 e num3 > num2){
						escreva("A ordem deseja é: "+num1+" - "+num3+" - "+num2)
					}
				pare

				caso contrario:
					escreva("Opção Inválida\n")
			}
		}senao{
			escreva("Você digitou um numero negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */