programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que receba o preço de um produto, calcule e mostre o novo preço, sabendo-se
		que este sofreu um desconto de 10%.
		*/

		real preco_produto, novo_preco, desconto

		escreva("Preço atual: ")
		leia(preco_produto)

		desconto = (preco_produto * 10) / 100
		novo_preco = preco_produto - desconto

		escreva("Preço Antigo: "+mat.arredondar(preco_produto, 2)+"\n")
		escreva("Preco Atual: "+mat.arredondar(novo_preco, 2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */