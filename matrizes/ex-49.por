programa
{	
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real precos[10], custo_t
		inteiro qtd[5][10], i, j, count, total, maior_e, menor_e, armazem

		total = 0
		//Preço dos produtos
		para(i = 0; i < 10; i++){
			precos[i] = u.sorteia(1, 999)
		}

		para(i = 0; i < 5; i++){
			para(j = 0; j < 10; j++){
				qtd[i][j] = u.sorteia(1, 99)
			}
		}

		escreva("RELATÓRIO\n")
		para(i = 0; i < 5; i++){
			escreva("\nArmazém "+i+"\n")
			custo_t = 0.0
			maior_e = qtd[i][0]
			para(j = 0; j < 10; j++){
				custo_t += (qtd[i][j] * precos[j])
				escreva("Quantidade.........:: "+qtd[i][j]+"\n")
				escreva("Preço Unitário.....:: "+mat.arredondar(precos[j], 2)+"R$s\n")

				se(maior_e < qtd[i][j]){
					maior_e = qtd[i][j]
				}
			}
			escreva("\nMaior estoque......:: "+maior_e+"\n")
			escreva("Custo Total........:: "+mat.arredondar(custo_t, 2)+"R$\n")
		}
		
		escreva("\nQuantidade de produtos estocados em cada armazém\n")
		menor_e = 0
		armazem = 0
		para(i = 0; i < 5; i++){
			count = 0
			escreva("Estoque do Armazém "+i+": ")
			para(j = 0; j < 10; j++){
				count += qtd[i][j]
			}

			se(i == 0){
				menor_e = count
				armazem = i
			}

			se(menor_e > count){
				menor_e = count
				armazem = i
			}
				
			total += count
			escreva(count+"\n")
		}

		escreva("Estoque Total......:: "+total+"\n")
		escreva("\n")
		escreva("Produto Com Menor Estoque\n")
		escreva("Armazém...:: "+armazem+"\n")
		escreva("Estoque...:: "+menor_e+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */