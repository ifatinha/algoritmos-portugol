programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real num1, num2, resultado
		cadeia operacao 

		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("+ para Adição\n")
		escreva("- para Subtração\n")
		escreva("* para Multiplicação\n")
		escreva("/ para Divisão\n")
		escreva("Operação: ")
		leia(operacao)

		resultado = calculadora(num1, num2, operacao)
		escreva("Resultado: "+mat.arredondar(resultado, 2)+"\n")
	}

	//Função Calculadora
	funcao real calculadora(real n1, real n2, cadeia operacao){
		real resultado
		resultado = 0.0
		se(operacao == "+"){
			resultado = n1 + n2
		}

		se(operacao == "-"){
			resultado = n1 - n2
		}

		se(operacao == "*"){
			resultado = n1 * n2
		}

		se(operacao == "/"){
			se(n2 > 0){
				resultado = n1 / n2
			}senao{
				escreva("Erro! Você tentou efetuar uma divisão por 0\n")
				resultado = 0.0
			}
			
		}
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */