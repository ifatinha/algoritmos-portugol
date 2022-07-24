programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3

		escreva("Numero 1: ")
		leia(num1)

		escreva("Numero 2: ")
		leia(num2)

		escreva("Numero 3: ")
		leia(num3)

		se(num1 < num2 e num1 < num3 e num2 < num3){
			escreva("A ordem Crescente dos numeros é: "+num1+" - "+num2+" - "+num3)
		}senao se(num1 < num2 e num1 < num3 e num3 < num2){
			escreva("A ordem Crescente dos numeros é: "+num1+" - "+num3+" - "+num2)
		}senao se(num2 < num1 e num2 < num3 e num1 < num3){
			escreva("A ordem Crescente dos numeros é: "+num2+" - "+num1+" - "+num3)
		}senao se(num2 < num1 e num2 < num3 e num3 < num1){
			escreva("A ordem Crescente dos numeros é: "+num2+" - "+num3+" - "+num1)
		}senao se(num3 < num1 e num3 < num2 e num1 < num2){
			escreva("A ordem Crescente dos numeros é: "+num3+" - "+num1+" - "+num2)
		}senao{
			escreva("A ordem Crescente dos numeros é: "+num3+" - "+num2+" - "+num1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */