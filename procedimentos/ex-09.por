programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		verificarMaiorMenor()
	}

	funcao verificarMaiorMenor(){
		inteiro maior, menor, num, i, count
		maior = 0
		menor = 0
		count = 1
		para(i = 0; i < 5; i++){
			escreva("Digite o "+count+"º número: ")
			leia(num)

			se(i == 0){
				maior = num
				menor = num
			}

			se(maior < num){
				maior = num
			}

			se(menor > num){
				menor = num
			}
			count++
		}
		
		escreva("O maior número digitado foi: "+maior+"\n")
		escreva("O menor número digitado foi: "+menor+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */