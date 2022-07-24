programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		João recebeu seu salário e precisa pagar duas contas atrasadas. Em razão do atraso, ele deverá pagar
		multa de 2% sobre cada conta. Faça um programa que calcule e mostre quanto restará do salário de
		João. 
		*/

		real salario, conta1, conta2, multa1, multa2, resto

		escreva("Salario: ")
		leia(salario)

		escreva("Conta 1: ")
		leia(conta1)

		escreva("Conta 2: ")
		leia(conta2)

		multa1 = (conta1 * 2) / 100
		multa2 = (conta2 * 2) / 100

		resto = salario - conta1 - conta2 - multa1 - multa2

		escreva("Sobra do salario: "+resto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */