programa
{
	funcao inteiro divisores(inteiro a, inteiro b, inteiro c){
		inteiro soma, i
		soma = 0

		para(i = b; i < c; i++){
			se(i % a == 0){
				soma += i
			}
		}
		
		retorne soma
	}
	funcao inicio()
	{
		inteiro a, b, c, soma
		
		faca{
			escreva("Digite o valor de A: ")
			leia(a)
		}enquanto(a < 1)

		faca{
			escreva("Digite o valor de B: ")
			leia(b)
			escreva("Digite o valor de C: ")
			leia(c)
		}enquanto(b > c)

		soma = divisores(a, b, c)
		escreva("A soma dos elementos entre B e C que são divisiveis por A: "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */