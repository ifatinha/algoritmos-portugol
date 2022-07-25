programa
{
	
	funcao inicio()
	{
		/*
		Faça um programa que receba um número inteiro maior que 1, 
		verifique se o número fornecido é primo ou não e mostre uma 
		mensagem de número primo ou de número não primo.
		Um número é primo quando é divisível apenas por 1 e por ele mesmo
		*/

		inteiro numero, num_divisores = 0
		cadeia resposta

		faca{

			escreva("Digite um numero: ")
			leia(numero)
	
			se(numero > 0){
	
				para(inteiro cont = 1; cont <= numero; cont++){
					se(numero % cont == 0){
						num_divisores++
					}
				}

				escreva("Numero de divisores: "+num_divisores+"\n")
				se(num_divisores == 2){
					escreva(numero+" é primo")
				}senao{
					escreva(numero+" não é primo")
				}

				num_divisores = 0
				
			}senao{
				escreva("Numero Inválido\n")
			}
			
			escreva("\nDeseja verificar outro numero? ")
			leia(resposta)
		}enquanto(resposta == "sim" ou resposta == "Sim" ou resposta == "SIM")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */