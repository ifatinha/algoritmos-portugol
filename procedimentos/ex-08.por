programa
{
	
	funcao inicio()
	{
		inteiro hora_i, hora_f, min_i, min_f, minutos

		faca{
			escreva("Hora Inicial: ")
			leia(hora_i)
			escreva("Minuto Inicial: ")
			leia(min_i)

			escreva("Hora Final: ")
			leia(hora_f)
			escreva("Minuto Final: ")
			leia(min_f)
			
		}enquanto(hora_i > 24 ou hora_f > 24)

		minutos = duracao(hora_i, min_i, hora_f, min_f)
		escreva("Tempo de duração do evento em minutos: "+minutos+"\n")
	}

	funcao inteiro duracao(inteiro h_i, inteiro m_i, inteiro h_f, inteiro m_f){
		inteiro total, total_h, total_m

		se(m_f < m_i){
			m_f = m_f + 60
			h_f = h_f - 1
		}

		se(h_f < h_i){
			h_f = h_f + 24
		}

		total_h = h_f - h_i
		total_m = m_f - m_i
		total = (total_h * 60) + total_m
		
		retorne total
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */