programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que leia o número de termos e um valor positivo para X. Calcule e mostre o valor
		da série a seguir:
		S = -X2 +X3 –X4 +X5 -X6 +X7 -X8 +X9 -X10 +X11 -...
		1! 2! 3! 4! 3! 2! 1! 2! 3! 4!
		*/

		inteiro fim, i, j, x, expoente, num_termos, den = 1, denominador, fatorial
		real soma

		escreva("Digite um valor positivo: ")
		leia(num_termos)

		escreva("Digite o valor de X: ")
		leia(x)

		se(num_termos > 0 e x > 0){
			
			soma = 0.0
			denominador = 1

			para(i = 0; i <= num_termos; i++){
				
				fatorial = 1
				fim = denominador
				
				para(j = 0; j < fim; j++){
					fatorial += fatorial * j
				}

				expoente = i + 1

				se(expoente % 2 == 0){
					soma -= (mat.potencia(x, expoente)) / fatorial
				}senao{
					soma += (mat.potencia(x, expoente)) / fatorial
				}

				se(denominador == 4){
					den = -1
				}senao se(denominador == 1){
					den = 1
				}

				se(den == 1){
					denominador = denominador + 1
				}senao{
					denominador = denominador - 1
				}
			}

			escreva("Soma: "+mat.arredondar(soma, 2))
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
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */