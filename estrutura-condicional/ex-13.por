programa
{
	
	funcao inicio()
	{
		real preco_atual, venda_media, novo_preco, aumento
		
		escreva("Preco Atual: ")
		leia(preco_atual)
		
		escreva("Venda Media Mensal: ")
		leia(venda_media)
		
		se(venda_media < 500.00 ou preco_atual < 30.00){
			aumento = (preco_atual * 10) / 100
			novo_preco = preco_atual + aumento
		}senao se((venda_media >= 500.00 e venda_media < 1200.00) ou (preco_atual >= 30.00 e preco_atual < 80.00)){
					aumento = (preco_atual * 15) / 100
					novo_preco = preco_atual + aumento
				}senao{
					aumento = (preco_atual * 20) / 100
					novo_preco = preco_atual - aumento	
				}

		escreva("Valor Aumento: "+aumento+"\n")
		escreva("Novo Preço: "+novo_preco+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */