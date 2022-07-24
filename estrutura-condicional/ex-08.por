programa
{
	
	funcao inicio()
	{
		/*Faça um programa que mostre o menu de opções a seguir, receba a opção do usuário e os dados necessários para executar cada operação.
		Menu de opções:
		1. Somar dois números.
		2. Raiz quadrada de um número.
		Digite a opção desejada:*/

		inteiro opcao, num1, num2
		escreva("Menu de opções...\n")
		escreva("1 - Somar dois numeros\n")
		escreva("2 - Subtrair dois numeros\n")
		escreva("3 - Multiplicar dois numeros\n")
		escreva("4 - Dividir o primeiro pelo segundo\n")
		escreva("Opção: ")
		leia(opcao)

		escreva("Digite o primeiro numero: ")
		leia(num1)

		escreva("Digite o segundo numero: ")
		leia(num2)

		escolha (opcao){			
			caso 1:
				inteiro soma = num1 + num2
				escreva("Soma: "+soma)
			pare

			caso 2:
				inteiro diferenca = num1 - num2
				escreva("Diferença: "+diferenca)
			pare

			caso 3:
				inteiro produto = num1 * num2
				escreva("Produto: "+produto)
			pare

			caso 4:
				se(num1 > num2){
					inteiro divisao = num1 / num2
					escreva("Divisao: "+divisao)
				}senao{
					escreva("Erro!!! Impossivel dividir por 0")
				}
			pare
			
			caso contrario:
				escreva("Opção Inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */