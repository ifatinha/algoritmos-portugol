programa
{
	
	funcao inicio()
	{
		/*Faça um programa que preencha um vetor com nove números inteiros, calcule e mostre os números
		primos e suas respectivas posições.*/

		inteiro numeros [10], numero,qtd_divisores

		qtd_divisores = 0
		
		para(inteiro i = 0; i < 10;i++){
			escreva("Número: ")
			leia(numeros[i])
		}

		limpa()

		para(inteiro j = 1; j < 10; j++){

			para(inteiro c = 1; c <= numeros[j]; c++){
				se(numeros[j] % c == 0){
					qtd_divisores++
				}
			}
			
			se(qtd_divisores == 2){
				escreva(numeros[j]+" é primo e está na posição "+j+" do vetor\n")
			}
			
			qtd_divisores = 0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */