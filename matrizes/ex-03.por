programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia lojas[10] = {"Renner", "Marisa", "NetShoes", "Zattini", "Vivara", "Dafiti", "Centuros",
			"Amazon", "Americanas", "Kabum"},
			produtos[5] = {"Celular", "Tablet", "Tênis", "Roupa", "Relogio"}
		real precos[5][10], preco
		inteiro i, j, c

		para(i = 0; i < 5; i++){
			para(j = 0; j < 10; j++){
				preco = u.sorteia(1, 999)
				precos[i][j] = mat.arredondar(preco, 2)
			}
		}	

		para(i = 0; i < 5; i++){
			escreva("Lojas "+lojas[i]+" tem os seguintes produtos\n")
			para(j = 0; j < 10; j++){
				se(precos[i][j] < 120.00){
					escreva(produtos[i]+" com custo de "+precos[i][j]+"R$\n")
				}
			}

			escreva("\n")
		}
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