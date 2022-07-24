programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Cada degrau de uma escada tem X de altura. Faça um programa que receba essa altura e a altura que
		o usuário deseja alcançar subindo a escada, calcule e mostre quantos degraus ele deverá subir para
		atingir seu objetivo, sem se preocupar com a altura do usuário. Todas as medidas fornecidas devem
		estar em metros.
		*/

		real altura_degrau, nova_altura, degraus

		escreva("Digite a altura do degrau: ")
		leia(altura_degrau)

		escreva("Digite a altura que você quer alcançar: ")
		leia(nova_altura)

		degraus = nova_altura / altura_degrau

		escreva("Voce devera subir "+mat.arredondar(degraus, 2)+" degraus para chegar altura desejada")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */