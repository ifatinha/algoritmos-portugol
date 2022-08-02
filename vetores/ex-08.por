programa
{
	
	funcao inicio()
	{
		inteiro x[5], i, j, aux, aux2, y[5], contador, r[10]

		contador = 0

		para(i = 0; i < 5; i++){
			escreva("Valor do vetor 01: ")
			leia(x[i])
			escreva("Valor do vetor 02: ")
			leia(y[i])
		}

		limpa()

	    /*Ordenando o primeiro vetor*/
	    para(i = 0; i < 5; i++){
	    		para(j = 0; j < 4; j++){
	    			se(x[j] > x[j+1]){
	    				aux = x[j]
	    				x[j] = x[j+1]
	    				x[j+1] = aux
	    			}

	    			se(y[j] > y[j+1]){
	    				aux2 = y[j]
	    				y[j] = y[j+1]
	    				y[j+1] = aux2
	    			}
	    		}
	    }

	    /*Ordenando o vetor final*/
	    para(i = 0; i < 5; i++){
			r[contador] = x[i]
			contador++
			r[contador] = y[i]
			contador++
	    }

	    para(i = 0; i < 10; i++){
	    	  para(j = 0; j < 9; j++){
	    		se(r[j] > r[j+1]){
	    			aux = r[j]
	    			r[j] = r[j+1]
	    			r[j+1] = aux
	    		}
	    	  }
	    }
	    
	    /*Primeiro vetor ordenado*/
	    para(i = 0; i < 5; i++){
	    	   escreva(x[i]+" ")
	    }

	    /*Segundo vetor ordenado*/
	    escreva("\n")
	    para(i = 0; i < 5; i++){
	    	   escreva(y[i]+" ")
	    }

	    escreva("\n")
	    /*Vetor Ordenado*/
	    para(i = 0; i < 10; i++){
	    	  escreva(r[i]+" ")
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */