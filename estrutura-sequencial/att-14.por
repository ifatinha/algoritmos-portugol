programa
{
	
	funcao inicio()
	{
		/*
		Faça um programa que receba o ano de nascimento de uma pessoa e o ano atual, calcule e mostre:
		a) a idade dessa pessoa em anos;
		b) a idade dessa pessoa em meses;
		c) a idade dessa pessoa em dias;
		d) a idade dessa pessoa em semanas.
		*/

		inteiro ano_nascimento, ano_atual, idade_anos, idade_meses, idade_semanas, idade_dias

		escreva("Ano de Nascimento: ")
		leia(ano_nascimento)

		ano_atual = 2022

		idade_anos = ano_atual - ano_nascimento
		idade_meses = idade_anos * 12
		idade_semanas = idade_meses * 4
		idade_dias = idade_anos * 365

		escreva("Idade em anos: "+idade_anos+"\n")
		escreva("Idade em meses: "+idade_meses+"\n")
		escreva("Idade em semanas: "+idade_semanas+"\n")
		escreva("Idade em dias: "+idade_dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */