programa
{
	
	funcao converterTempo(inteiro segundos){
		inteiro hora, minutos, segundos2, resto

		hora = segundos / 3600
		resto = segundos % 3600
		minutos = resto / 60
		segundos2 = resto % 60

		escreva("Hora........:: "+hora+"\n")
		escreva("Minutos.....:: "+minutos+"\n")
		escreva("Segundos....:: "+segundos2+"\n")
	}
	
	funcao inicio()
	{
		inteiro segundos

		escreva("Segundos: ")
		leia(segundos)

		converterTempo(segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */