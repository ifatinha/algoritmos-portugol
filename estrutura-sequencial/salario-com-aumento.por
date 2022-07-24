programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que receba o salário de um funcionário, calcule e mostre o novo salário, sabendo-se
		que este sofreu um aumento de 25%
		*/

		real salario, novo_salario, aumento, percentual

		escreva("Digite o salário do funcionário: ")
		leia(salario)

		escreva("Digite o valor do percentual de aumento: ")
		leia(percentual)

		aumento = (salario * percentual) / 100

		novo_salario = salario + aumento

		escreva("Valor do Aumento: "+aumento+"\n")
		escreva("Novo Salario: "+novo_salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */