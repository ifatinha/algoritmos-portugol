programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[30], qtd_p

		ler(numeros)
		escreva("Vetor\n")
		mostrar(numeros)
		qtd_p = contarPares(numeros)

		se(qtd_p == 0){
			escreva("\nNenhum número para foi digitado\n")
		}senao{
			escreva("\nA quantidade de número pares digitado foi: "+qtd_p+"\n")
		}
	}

	//Ler Vetor
	funcao ler(inteiro num[]){
		para(inteiro i = 0; i < 30; i++){
			num[i] = u.sorteia(1, 999)
		}
	}

	//Mostrar Vetor
	funcao mostrar(inteiro num[]){
		para(inteiro i = 0; i < 30; i++){
			escreva(num[i]+" ")
		}
	}

	//Calcula Quantidade de Pares
	funcao inteiro contarPares(inteiro num[]){
		inteiro contador, i
		contador = 0
		para(i = 0; i < 30; i++){
			se(num[i] % 2 == 0){
				contador++ 
			}
		}

		retorne contador
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */