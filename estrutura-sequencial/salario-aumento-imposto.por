programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que receba o salário base de um funcionário, calcule e mostre o salário a receber,
		sabendo-se que o funcionário tem gratificação de 5% sobre o salário base e paga imposto de 7% também sobre o salário base.
		*/

		real sal_base, sal_receber, imposto, aumento

		escreva("Informe o salario base: ")
		leia(sal_base)

		aumento = (sal_base * 5) / 100

		imposto = (sal_base * 7) / 100

		sal_receber = sal_base + aumento - imposto

		escreva("Salario a receber: "+sal_receber)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */