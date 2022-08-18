programa
{
	inclua biblioteca Util --> u	
	funcao inicio()
	{
		inteiro numeros[10], fatorial[10]

		receberNumeros(numeros)
		calculaFatorial(numeros, fatorial)

		para(inteiro i = 0; i < 10; i++){
			escreva(numeros[i]+"! = "+fatorial[i]+"\n")
		}
	}

	//Função que preenche o vetor
	funcao receberNumeros(inteiro num[]){
		para(inteiro i = 0; i < 10; i++){
			num[i] = u.sorteia(1, 9)
		}
	}

	//Função que calcula o fatorial do vetor numeros
	funcao calculaFatorial(inteiro num1[], inteiro num2[]){
		inteiro i, j, fatorial

		para(i = 0; i < 10; i++){
			fatorial = 1
			
			para(j = 0; j < num1[i]; j++){
				fatorial = fatorial * 1	
			}

			num2[i] = fatorial
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */