programa
{
	
	funcao inicio()
	{
		inteiro numeros_p[3], i

		numerosPerfeitos(numeros_p)
		
		para(i = 0; i < 3; i++){
			escreva(numeros_p[i]+" ")
		}
	}

	//Funçao que retorna um vetor com os 10 primeiros numeros perfeitos
	funcao numerosPerfeitos(inteiro numeros[]){
		inteiro count, numero
		logico e_perfeito
		numero = 1
		count = 0
		e_perfeito = falso
		
		faca{
			e_perfeito = verificaNumeroPerfeito(numero)
			se(e_perfeito == verdadeiro){
				numeros[count] = numero
				e_perfeito = falso
				count++
			}
			
			numero++
		}enquanto(count < 3)
	}

	//Função que mostra se um numero é perfeito
	funcao logico verificaNumeroPerfeito(inteiro numero){
		inteiro soma, i
		logico e_perfeito
		
		soma = 0
		e_perfeito = falso
		
		para(i = 1; i < numero; i++){
			se(numero % i == 0){
				soma = soma + i		
			}
		}
		
		se(soma == numero){
			e_perfeito = verdadeiro
		}
		
		retorne e_perfeito
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */