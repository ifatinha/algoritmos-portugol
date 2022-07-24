programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que receba dois números e execute uma das operações listadas a seguir, de acordo com a
		escolha do usuário. Se for digitada uma opção inválida, mostre mensagem de erro e termine a execução do
		programa. As opções são:
		a) O primeiro número elevado ao segundo número.
		b) Raiz quadrada de cada um dos números.
		c) Raiz cúbica de cada um dos números. 
		*/

		inteiro num1, num2, operacao

		escreva("Digite o Primeiro Numero: ")
		leia(num1)
		escreva("Digite o Segundo Numero: ")
		leia(num2)
		
		escreva("Escolha umas das opções abaixo\n")
		escreva("1 - Elevar o Primeiro Numero ao Segundo\n")
		escreva("2 - Raiz quadrada de cada um dos numeros\n")
		escreva("3 - Raiz Cubica de cada um dos numeros\n")
		escreva("Opção: ")
		leia(operacao)

		escolha(operacao){
			caso 1:
				escreva(num1+"^"+num2+" = "+ mat.potencia(num1, num2))
			pare

			caso 2:
				escreva("Raiz Quadrada de "+num1+" = "+mat.raiz(num1, 2)+"\n")
				escreva("Raiz Quadrada de "+num2+" = "+mat.raiz(num2, 2)+"\n")
			pare

			caso 3:
				escreva("Raiz Cúbica de "+num1+" = "+mat.raiz(num1, 3)+"\n")
				escreva("Raiz Cúbica de "+num2+" = "+mat.raiz(num2, 3)+"\n")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */