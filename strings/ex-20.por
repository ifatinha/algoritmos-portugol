programa
{
	/*
	Faça um programa que receba o nome completo de uma pessoa e mostre os nomes intermediários entre
	o primeiro nome e o último sobrenome abreviados.
	Exemplo:
	Nome: Maria Silva Costa
	Saída: Maria S. Costa
	Nome: João Carlos Gomes Marques
	Saída: João C. G. Marques
	*/
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia nomeCompleto

		escreva("Seu Nome Completo: ")
		leia(nomeCompleto)

		limpa()

		escreva("Nome Completo: "+nomeCompleto+"\n")

		
		
		escreva("Nome abreviado: "+nomeCompleto+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */