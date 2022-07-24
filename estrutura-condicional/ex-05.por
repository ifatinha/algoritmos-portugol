programa
{
	
	funcao inicio()
	{
		/*
		Faça um programa que receba três números obrigatoriamente em ordem crescente 
		e um quarto número que não siga essa regra. 
		Mostre, em seguida, os quatro números em ordem decrescente. Suponha
		que o usuário digitará quatro números diferentes.
		*/

		inteiro num1, num2, num3, num4

		escreva("Digite 3 numeros em ordem crescente e numero aleatório\n")
		escreva("Numero 1: ")
		leia(num1)

		escreva("Numero 2: ")
		leia(num2)

		escreva("Numero 3: ")
		leia(num3)

		escreva("Digite um numero qualquer: ")
		leia(num4)

		se(num4 < num1){
			escreva("A ordem crescente dos numeros e: "+num3+" - "+num2+" - "+num1+" - "+num4)
		}senao se(num4 < num2){
			escreva("A ordem crescente dos numeros e: "+num3+" - "+num2+" - "+num4+" - "+num1)
		}senao se(num4 < num3){
			escreva("A ordem crescente dos numeros e: "+num3+" - "+num4+" - "+num2+" - "+num1)
		}senao{
			escreva("A ordem crescente dos numeros e: "+num4+" - "+num3+" - "+num2+" - "+num1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */