programa
{
	
	funcao inicio()
	{
		cadeia clientes[10]
		inteiro filmes_locados[10], locacao_gratis, i, qtd
		qtd = 0

		para(i = 0; i < 10; i++){
			escreva("Cliente: ")
			leia(clientes[i])

			escreva("Quantidade de filmes locados: ")
			leia(filmes_locados[i])
		}

		limpa()
		para(i = 0; i < 10; i++){
			escreva("Cliente...............................:: "+clientes[i]+"\n")
			escreva("Quantidade de filmes locados..........:: "+filmes_locados[i]+"\n")
			
			se(filmes_locados[i] % 10 == 0){
				qtd = filmes_locados[i] / 10
			}

			se(qtd > 0){
				escreva("Quantidade de Filmes Grátis...........:: "+qtd+"\n\n")
			}senao{
				escreva("O cliente não tem direito a filmes grátis\n\n")
			}

			qtd = 0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */