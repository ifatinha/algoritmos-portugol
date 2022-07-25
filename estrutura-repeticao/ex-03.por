programa
{
	
	funcao inicio()
	{
		/*
		Faça um programa que leia um número N que indica quantos valores inteiros e positivos devem ser
		lidos a seguir. Para cada número lido, mostre uma tabela contendo o valor lido e o fatorial desse valor
		*/

		inteiro numero, fatorial, num_aux

		escreva("Digite um número: ")
		leia(numero)

		se(numero > 0){
			fatorial = 1
			
			para(inteiro i = 1; i <= numero; i++){

				escreva("Numero: ")
				leia(num_aux)
				
				para(inteiro j = 1; j < num_aux; j++){
					fatorial += fatorial * j
				}

				escreva("Fatorial de "+num_aux+" --> "+fatorial+"\n")
				fatorial = 1
			}
		}senao{
			escreva("Você informou um número inválido\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */