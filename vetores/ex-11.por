programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real temperaturas[12], maior_temp, menor_temp
		cadeia meses[12] = {"Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho",
		"Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"}, maior_mes, menor_mes 
		inteiro i
		maior_temp = 0.0
		menor_temp = 0.0
		maior_mes = ""
		menor_mes = ""
		
		para(i = 0; i < 12; i++){
			escreva("Quantos graus fez em "+meses[i]+"? ")
			leia(temperaturas[i])

			se(i == 0){
				maior_mes = meses[i]
				maior_temp = temperaturas[i]
				menor_mes = meses[i]
				menor_temp = temperaturas[i]
			}senao{
				se(maior_temp < temperaturas[i]){
					maior_temp = temperaturas[i]
					maior_mes = meses[i]
				}
	
				se(menor_temp > temperaturas[i]){
					menor_temp = temperaturas[i]
					menor_mes = meses[i]
				}	
			}
		}

		escreva("A Maior temperatura foi de "+maior_temp+"º e foi registrada no mês de "+maior_mes+"\n")
		escreva("A Menor temperatura foi "+menor_temp+"º e foi registrada no mês de "+menor_mes+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */