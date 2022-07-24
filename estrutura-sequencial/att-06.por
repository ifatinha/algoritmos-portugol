programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Um funcionário recebe um salário fixo mais 4% de comissão sobre as vendas. Faça um programa
		que receba o salário fixo do funcionário e o valor de suas vendas, calcule e mostre a comissão e seu
		salário final. 
		*/

		real salario, comissao, novo_salario, valor_vendas

		escreva("Digite o salario fixo do funcionario: ")
		leia(salario)

		escreva("Digite o valor das vendas do funcionario: ")
		leia(valor_vendas)

		comissao = (valor_vendas * 4) / 100
		novo_salario = salario + comissao

		escreva("Comissao: "+mat.arredondar(comissao, 2)+"\n")
		escreva("Novo Salario: "+mat.arredondar(novo_salario, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */