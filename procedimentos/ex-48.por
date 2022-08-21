programa
{
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3, tipo
		logico triangulo

		faca{
			escreva("Lado A: ")
			leia(lado1)

			escreva("Lado B: ")
			leia(lado2)

			escreva("Lado C: ")
			leia(lado3)
			
		}enquanto(lado1 <= 0 ou lado2 <= 0 ou lado3 <= 0)

		triangulo = verificarTriangulo(lado1, lado2, lado3)

		se(triangulo == verdadeiro){
			tipoTriangulo(lado1, lado2, lado3)
		}senao{
			escreva("As médidas não forma triângulo\n")
		}
	}

	//Verificar se forma triangulo
	funcao logico verificarTriangulo(inteiro a, inteiro b, inteiro c){
		logico triangulo = falso

		se(((a + b) > c) e ((a + c) > b) e ((b + c) > a)){
			 triangulo = verdadeiro
		}

		retorne triangulo
	}

	//Função que verifica o tipo de triangulo
	funcao tipoTriangulo(inteiro lado1, inteiro lado2, inteiro lado3){

		se(lado1 == lado2 e lado2 == lado3){
			escreva("Triângulo Equilatero\n")
		}senao se(lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3){
			escreva("Triângulo Isósceles\n")
		}senao{
			escreva("Triângulo Escaleno\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */