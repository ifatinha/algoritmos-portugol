programa
{
	
	funcao inicio()
	{
		inteiro tipo_investimento
		real valor_investimento, saldo_total = 0.0, rendimento_mensal = 0.0

		escreva("Your Bank - Tabela de Investimentos\n")
		escreva("1 - Poupança\n")
		escreva("2 - Fundos de Renda Fixa\n")
		escreva("3 - Fundo de Renda Variavel\n")
		escreva("Opção: ")
		leia(tipo_investimento)

		se(tipo_investimento >= 1 e tipo_investimento <= 3){
			
			escreva("Valor que deseja investir: ")
			leia(valor_investimento)
	
			escolha(tipo_investimento){
				
				caso 1:
					escreva("Tipo de Investimento - Poupança\n")
					escreva("Rendimento Mensal: 3%\n")
					rendimento_mensal = (valor_investimento * 3) / 100
					saldo_total = valor_investimento + rendimento_mensal
				pare
	
				caso 2:
					escreva("Tipo de Investimento - Fundo de Renda Fixa\n")
					escreva("Rendimento Mensal: 4%\n")
					rendimento_mensal = (valor_investimento * 4) / 100
					saldo_total = valor_investimento + rendimento_mensal
				pare
	
				caso 3:
					escreva("Tipo de Investimento - Fundo de Renda Variavel\n")
					escreva("Rendimento Mensal: 5%\n")
					rendimento_mensal = (valor_investimento * 5) / 100
					saldo_total = valor_investimento + rendimento_mensal
				pare
	
				caso contrario:
					escreva("Opção Inválida\n")
			}
	
			escreva("Rendimento Mensal...........:: "+rendimento_mensal+"\n")
			escreva("Saldo Total.................:: "+saldo_total)
		}senao{
			escreva("Opção Inválida\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */