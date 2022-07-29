programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d

		para(inteiro i = 1; i<= 5; i++){
			
			escreva("Numero 1: ")
			leia(a)
	
			escreva("Numero 2: ")
			leia(b)
	
			escreva("Numero 3: ")
			leia(c)
	
			escreva("Numero 4: ")
			leia(d)
			
			escreva("Ordem Lida: "+a+", "+b+", "+c+", "+d+"\n")

			/*Ordem Crescente dos Numeros*/
			se(a < b e a < c e a < d){
				se(b < c e b < d){
					se(c < d){
						escreva("Ordem Crescente dos Números: "+a+", "+b+", "+c+", "+d+"\n")
						escreva("Ordem Decrescente dos Números: "+d+", "+c+", "+b+", "+a+"\n")	
					}senao{
						escreva("Ordem Crescente dos Números: "+a+", "+b+", "+d+", "+c+"\n")
						escreva("Ordem Decrescente dos Números: "+c+", "+d+", "+b+", "+a+"\n")
					}
				}

				se(c < b e c < d){
					se(b < d){
						escreva("Ordem Crescente dos Números: "+a+", "+c+", "+b+", "+d+"\n")
						escreva("Ordem Decrescente dos Números: "+d+", "+b+", "+c+", "+a+"\n")
					}senao{
						escreva("Ordem Crescente dos Números: "+a+", "+c+", "+d+", "+b+"\n")
						escreva("Ordem Decrescente dos Números: "+b+", "+d+", "+c+", "+a+"\n")
					}
				}

				se(d < b e d < c){
					se(b < c){
						escreva("Ordem Crescente dos Números: "+a+", "+d+", "+b+", "+c+"\n")
						escreva("Ordem Decrescente dos Números: "+c+", "+b+", "+d+", "+a+"\n")
					}senao{
						escreva("Ordem Crescente dos Números: "+a+", "+d+", "+c+", "+b+"\n")
						escreva("Ordem Decrescente dos Números: "+b+", "+c+", "+d+", "+a+"\n")
					}
				}
			}

			se(b < a e b < c e b < d){
				se(a < c e a < d){
					se(c < d){
						escreva("Ordem Crescente dos Números: "+b+", "+a+", "+c+", "+d+"\n")
						escreva("Ordem Decrescente dos Números: "+d+", "+c+", "+a+", "+b+"\n")
					}senao{
						escreva("Ordem Crescente dos Números: "+b+", "+a+", "+d+", "+c+"\n")
						escreva("Ordem Decrescente dos Números: "+c+", "+d+", "+a+", "+b+"\n")
					}
				}

				se(c < a e c < d){
					se(a < d){
						escreva("Ordem Crescente dos Números: "+b+", "+c+", "+a+", "+d+"\n")
						escreva("Ordem Decrescente dos Números: "+d+", "+a+", "+c+", "+b+"\n")
					}senao{
						escreva("Ordem Crescente dos Números: "+b+", "+c+", "+d+", "+a+"\n")
						escreva("Ordem Decrescente dos Números: "+a+", "+d+", "+c+", "+b+"\n")
					}
				}

				se(d < a e d < c){
					se(a < c){
						escreva("Ordem Crescente dos Números: "+b+", "+d+", "+a+", "+c+"\n")
						escreva("Ordem Decrescente dos Números: "+c+", "+a+", "+d+", "+b+"\n")
					}senao{
						escreva("Ordem Crescente dos Números: "+b+", "+d+", "+c+", "+a+"\n")
						escreva("Ordem Decrescente dos Números: "+a+", "+c+", "+d+", "+b+"\n")
					}
				}
			}

			se(c < a e c < b e c < d){
				se(a < b e a < d){
					se(b < d){
						escreva("Ordem Crescente dos Números: "+c+", "+a+", "+b+", "+d+"\n")
						escreva("Ordem Decrescente dos Números: "+d+", "+b+", "+a+", "+c+"\n")
					}senao{
						escreva("Ordem Crescente dos Números: "+c+", "+a+", "+d+", "+b+"\n")
						escreva("Ordem Decrescente dos Números: "+b+", "+d+", "+a+", "+c+"\n")
					}
				}

				se(b < a e b < d){
					se(a < d){
						escreva("Ordem Crescente dos Números: "+c+", "+b+", "+a+", "+d+"\n")
						escreva("Ordem Decrescente dos Números: "+d+", "+a+", "+b+", "+c+"\n")	
					}senao{
						escreva("Ordem Crescente dos Números: "+c+", "+b+", "+d+", "+a+"\n")
						escreva("Ordem Decrescente dos Números: "+a+", "+d+", "+b+", "+c+"\n")
					}
				}

				se(d < a e d < b){
					se(a < b){
						escreva("Ordem Crescente dos Números: "+c+", "+d+", "+a+", "+b+"\n")
						escreva("Ordem Decrescente dos Números: "+b+", "+a+", "+d+", "+c+"\n")
					}senao{
						escreva("Ordem Crescente dos Números: "+c+", "+d+", "+b+", "+a+"\n")
						escreva("Ordem Decrescente dos Números: "+a+", "+b+", "+d+", "+c+"\n")
					}
				}
			}

			se(d < a e d < b e d < c){
				se(a < b e a < c){
					se(b < c){
						escreva("Ordem Crescente dos Números: "+d+", "+a+", "+b+", "+c+"\n")
						escreva("Ordem Decrescente dos Números: "+c+", "+b+", "+a+", "+d+"\n")
					}senao{
						escreva("Ordem Crescente dos Números: "+d+", "+a+", "+c+", "+b+"\n")
						escreva("Ordem Decrescente dos Números: "+b+", "+c+", "+a+", "+d+"\n")
					}
				}

				se(b < a e b < c){
					se(a < c){
						escreva("Ordem Crescente dos Números: "+d+", "+b+", "+a+", "+c+"\n")
						escreva("Ordem Decrescente dos Números: "+c+", "+a+", "+b+", "+d+"\n")
					}senao{
						escreva("Ordem Crescente dos Números: "+d+", "+b+", "+c+", "+a+"\n")
						escreva("Ordem Decrescente dos Números: "+a+", "+c+", "+b+", "+d+"\n")
					}
				}

				se(c < a e c < b){
					se(a < b){
						escreva("Ordem Crescente dos Números: "+d+", "+c+", "+a+", "+b+"\n")
						escreva("Ordem Decrescente dos Números: "+b+", "+a+", "+c+", "+d+"\n")
					}senao{
						escreva("Ordem Crescente dos Números: "+d+", "+c+", "+b+", "+a+"\n")
						escreva("Ordem Decrescente dos Números: "+a+", "+b+", "+c+", "+d+"\n")
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */