programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salario_carlos, salario_joao, poupanca, renda_fixa
		inteiro qtd_meses = 0

		escreva("Digite o Salario de Carlos: ")
		leia(salario_carlos)

		salario_joao = salario_carlos / 3
		
		faca{

			salario_carlos += (salario_carlos * 2) / 100
			salario_joao += (salario_joao * 5) / 100
			qtd_meses++

		}enquanto(salario_joao <= salario_carlos)
		limpa()
		
		escreva("Salario Carlos.....................:: "+mat.arredondar(salario_carlos, 2)+"\n")
		escreva("Salario João.......................:: "+mat.arredondar(salario_joao, 2)+"\n")
		escreva("Quantidade de meses................:: "+qtd_meses)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */