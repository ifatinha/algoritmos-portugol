programa
{
	
	funcao inicio()
	{
		/*
		. Faça um programa que leia cinco grupos de quatro valores (A, B, C, D) e mostre-os na ordem lida. 
		Em seguida, organize-os em ordem crescente e decrescente.
		*/

		inteiro num1, num2, num3, num4

		para(inteiro i = 1; i <= 5; i++){
			
			escreva("Numero 01: ")
			leia(num1)

			escreva("Numero 02: ")
			leia(num2)

			escreva("Numero 03: ")
			leia(num3)

			escreva("Numero 04: ")
			leia(num4)

			escreva(num1+", "+num2+", "+num3+", "+num4+"\n")

			/*Ordem Crescente dos Numeros*/
			se(num1 < num2 e num1 < num3 e num1 < num4){
				se(num2 < num3 e num3 < num4){
					escreva("A ordem crescente dos números é: "+num1+", "+num2+", "+num3+", "+num4+"\n")
				}senao se(num4 < num3){
					escreva("A ordem crescente dos números é: "+num1+", "+num2+", "+num4+", "+num3+"\n")
				}						
			}

			se(num2 < num1 e num2 < num3 e num2 < num4){
				se(num1 < num3 e num3 < num4){
					escreva("1 A ordem crescente dos números é: "+num2+", "+num1+", "+num3+", "+num4+"\n")
				}senao se(num4 < num3){
					escreva("2 A ordem crescente dos números é: "+num2+", "+num1+", "+num4+", "+num3+"\n")
				}	

				se(num3 < num1 e num1 < num4){
					escreva("3 A ordem crescente dos números é: "+num2+", "+num3+", "+num1+", "+num4+"\n")
				}senao se(num4 < num1){
					escreva("4 A ordem crescente dos números é: "+num2+", "+num3+", "+num4+", "+num1+"\n")
				}

				se(num4 < num1 e num4 < num3){
					escreva("5 A ordem crescente dos números é: "+num2+", "+num4+", "+num1+", "+num3+"\n")
				}senao se(num3 < num1){
					escreva("6 A ordem crescente dos números é: "+num2+", "+num4+", "+num3+", "+num1+"\n")
				}						
			}

			se(num3 < num1 e num3 < num2 e num3 < num4){
				se(num1 < num2 e num2 < num4){
					escreva("A ordem crescente dos números é: "+num3+", "+num1+", "+num2+", "+num4+"\n")
				}senao se(num4 < num2){
					escreva("A ordem crescente dos números é: "+num3+", "+num1+", "+num4+", "+num2+"\n")
				}
			}

			se(num4 < num1 e num4 < num2 e num4 < num3){
				se(num1 < num2 e num2 < num3){
					escreva("A ordem crescente dos números é: "+num4+", "+num1+", "+num2+", "+num3+"\n")
				}senao se(num3 < num2){
					escreva("A ordem crescente dos números é: "+num4+", "+num1+", "+num3+", "+num2+"\n")
				}						
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */