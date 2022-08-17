programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real preco_antigo, preco_atual

		escreva("Preço Antigo: ")
		leia(preco_antigo)

		escreva("Preço Atual: ")
		leia(preco_atual)

		escreva("Percentual de Reajuste: "+percAumento(preco_antigo, preco_atual)+"%")

	}

	funcao real percAumento(real preco_a, real preco_n){
		real reajuste
		
		reajuste = ((preco_n - preco_a) / preco_a) * 100
		
		retorne reajuste
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */