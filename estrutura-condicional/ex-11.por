programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salario_inicial, novo_salario = 0.0, bonificacao = 0.0

		escreva("Digite seu salario inicial: ")
		leia(salario_inicial)

		se(salario_inicial <= 500.00){
			bonificacao = (salario_inicial * 5) / 100
			novo_salario = bonificacao + salario_inicial
		}senao se(salario_inicial > 500.00 e salario_inicial < 1200.00){
			bonificacao = (salario_inicial * 12) / 100
			novo_salario = bonificacao + salario_inicial	
		}senao{
			escreva("Você não tem direito a bonificação\n")
			novo_salario = salario_inicial + 100.00
		}

		se(novo_salario <= 600.00){
			novo_salario += 150.00
		}senao{
			novo_salario += 100.00
		}

		escreva("Bonificação: "+bonificacao+"\n")
		escreva("Novo Salário: "+novo_salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */