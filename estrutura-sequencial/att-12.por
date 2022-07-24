programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que receba o valor do salário mínimo e o valor do salário de um funcionário, calcule
		e mostre a quantidade de salários mínimos que esse funcionário ganha.
		*/

		real sal_minimo, sal_funcionario, qtd_sal

		escreva("Salario Minimo: ")
		leia(sal_minimo)

		escreva("Salario do Funcionário: ")
		leia(sal_funcionario)

		qtd_sal = sal_funcionario / sal_minimo

		escreva("Quantidade de salario que o funcionario ganha: "+mat.arredondar(qtd_sal, 2))		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */