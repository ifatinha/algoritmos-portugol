programa
{

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que leia um valor N inteiro e positivo. Calcule e mostre o valor de E, conforme a
		fórmula a seguir:
		E = 1 + 1/1! + 1/2! + 1/3! + ... + 1/N!
		*/

		inteiro numero, fatorial
		real soma

		escreva("Digite um numero positivo: ")
		leia(numero)

		se(numero > 0){
			soma = 1.0
			para(inteiro i = 1; i <= numero; i++){
				
				fatorial = 1
				
				para(inteiro j = 1; j < i; j++){
					fatorial += fatorial * j
				}

				soma = soma + (1 / fatorial)
			}

			escreva("Soma = "+soma+"\n")
			
		}senao{
			escreva("Voce digitou um numero invalido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */