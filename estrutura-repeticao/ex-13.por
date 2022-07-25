programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro nasc_vivos, temp_vida, codigo, qtd_f = 0, qtd_m = 0, qtd_total = 0,
			qtd_24 = 0
		cadeia sexo, resposta
		real perc_f, perc_m, perc_24, perc_qtd_24
			
		faca{
			escreva("Numero de idetificação: ")
			leia(codigo)
	
			escreva("Sexo: ")
			leia(sexo)
	
			escreva("Tempo de Vida: ")
			leia(temp_vida)
	
			se(sexo == "f" ou sexo == "F"){
				qtd_f++
			}senao se(sexo == "m" ou sexo == "M"){
				qtd_m++
			}

			se(temp_vida <= 24){
				qtd_24++
			}

			escreva("Deseja informar outro registro: ")
			leia(resposta)
			limpa()
		}enquanto(resposta == "sim" ou resposta == "Sim" ou resposta == "SIM")
		qtd_total = qtd_f + qtd_m
		perc_f = (qtd_f * 100) / qtd_total
		perc_m = (qtd_m * 100) / qtd_total
		perc_qtd_24 = (qtd_24 * 100) / qtd_total

		escreva("Quantidade de Crianças do Sexo Feminino.............................:: "+qtd_f+
			  " equivale a "+mat.arredondar(perc_f, 2)+"%\n")
		escreva("Quantidade de Crianças do Sexo Masculino............................:: "+qtd_m+
			  " equivale a "+mat.arredondar(perc_m, 2)+"%\n")
		escreva("Quantidade de Crianças que viveram menos de 24 meses................:: "+qtd_24+
			  " equivale a "+mat.arredondar(perc_qtd_24, 2)+"%\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */