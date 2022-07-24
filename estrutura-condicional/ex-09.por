programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que receba o código correspondente ao cargo de um funcionário e seu salário atual
		e mostre o cargo, o valor do aumento e seu novo salário. Os cargos estão na tabela a seguir.
		*/

		inteiro codigo_func
		real salario_atual, novo_salario = 0.0, aumento = 0.0

		escreva("Informe o Codigo do Funcionario: ")
		leia(codigo_func)

		escreva("Digite o Salario atual do funcionario: ")
		leia(salario_atual)

		escolha(codigo_func){
			caso 1:
				escreva("Escrituario\n")
				aumento = (salario_atual * 50) / 100
				novo_salario = salario_atual + aumento
			pare

			caso 2:
				escreva("Secretário\n")
				aumento = (salario_atual * 35) / 100
				novo_salario = salario_atual + aumento
			pare

			caso 3:
				escreva("Caixa\n")
				aumento = (salario_atual * 20) / 100
				novo_salario = salario_atual + aumento
			pare

			caso 4:
				escreva("Gerente\n")
				aumento = (salario_atual * 10) / 100
				novo_salario = salario_atual + aumento
			pare

			caso 5:
				escreva("O cargo de Diretor não tem aumento\n")
			pare

			caso contrario:
				escreva("Codigo Invalido\n")
		}

		escreva("Salario Atual: "+salario_atual+"\n")
		escreva("Aumento: "+mat.arredondar(aumento, 2)+"\n")
		escreva("Novo Salario: "+mat.arredondar(novo_salario, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */