programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salario_base, imposto = 0.0, gratificacao, salario_liquido = 0.0
		inteiro temp_servico
		cadeia classificacao

		escreva("Digite o salario base: ")
		leia(salario_base)

		escreva("Digite o tempo de serviço: ")
		leia(temp_servico)
		
		se(salario_base < 200.00){
			escreva("Isento de Imposto\n")
		}senao se(salario_base > 200.00 e salario_base <= 450.00){
			imposto = (salario_base * 3) / 100
		}senao se(salario_base > 450.00 e salario_base <= 700){
			imposto = (salario_base * 8) / 100
		}senao{
			imposto = (salario_base * 12) / 100
		}

		se(salario_base > 500.00){
			
			se(temp_servico <= 3){
				gratificacao = 20.00
			}senao{
				gratificacao = 30.00
			}
			
		}senao {
			se(temp_servico <= 3){
				gratificacao = 23.00
			}senao se(temp_servico > 3 e temp_servico < 6){
				gratificacao = 35.00
			}senao{
				gratificacao = 33.00
			}
		}

		salario_liquido = (salario_base - imposto) + gratificacao

		se(salario_liquido <= 350.00){
			classificacao = "A"
		}senao se (salario_liquido > 350.00 e salario_liquido < 600.00){
			classificacao = "B"
		}senao{
			classificacao = "C"
		}

		escreva("\nValor do Imposto................:: "+mat.arredondar(imposto, 2)+"\n")
		escreva("Salario Liquido.................:: "+mat.arredondar(salario_liquido, 2)+"\n")
		escreva("Classificação...................:: "+classificacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */