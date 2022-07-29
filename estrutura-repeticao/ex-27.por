programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valor_ingresso, despesas, valor_total
		inteiro qtd_ingressos, contador
		
		valor_ingresso = 5.00
		qtd_ingressos = 120
		despesas = 200.00
		contador = 7
		
		para(inteiro i = 0; i <= contador; i++){
			
			valor_ingresso = valor_ingresso - 0.50
			qtd_ingressos += 26
			valor_total = (valor_ingresso * qtd_ingressos) - despesas

			escreva("Novo Preço do Ingresso.....................:: "+(mat.arredondar(valor_ingresso, 2))+"\n")
			escreva("Quantidade de Ingressos....................:: "+qtd_ingressos+"\n")
			escreva("Despesas Fixa..............................:: "+despesas+"\n")
			escreva("Lucro Final................................:: "+mat.arredondar(valor_total, 2)+"\n")
			escreva("\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */