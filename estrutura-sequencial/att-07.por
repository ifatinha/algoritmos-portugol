programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*
		Faça um programa que receba o peso de uma pessoa, calcule e mostre:
		a) o novo peso, se a pessoa engordar 15% sobre o peso digitado;
		b) o novo peso, se a pessoa emagrecer 20% sobre o peso digitado.
		*/
		
		real peso, aumento1, aumento2, novo_peso1, novo_peso2
		
		escreva("Digite o peso atual: ")
		leia(peso)
		
		aumento1 = (peso * 15) / 100
		aumento2 = (peso * 20) / 100

		novo_peso1 = peso + aumento1
		novo_peso2 = peso + aumento2
		
		escreva("Peso com aumento de 15%: "+novo_peso1+"\n")
		escreva("Peso com aumento de 20%: "+novo_peso2+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */