programa
{
	
	inclua biblioteca Tipos --> tp
	
	funcao inicio()
	{
		real hora_digitada, hora, minutos, hora_convertida

		escreva("Digite uma hora no formato 0.00: ")
		leia(hora_digitada)

		hora = tp.inteiro_para_real(hora_digitada)
		minutos = hora_digitada - hora
		hora_convertida = (hora * 60) + (minutos * 100)

		escreva("Hora convertida: "+hora_convertida)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */