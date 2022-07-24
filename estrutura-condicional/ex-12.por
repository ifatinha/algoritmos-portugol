programa
{
	
	funcao inicio()
	{
		real salario_minimo, horas_trabalhadas, num_dependentes, horas_extras, novo_salario,
		valor_hora_trabalhada, salario_mes, salario_dependentes, valor_hora_extra, salario_bruto,
		imposto_renda = 0.0, salario_liquido, salario_receber

		escreva("Salario Minimo: ")
		leia(salario_minimo)

		escreva("Horas Trabalhadas: ")
		leia(horas_trabalhadas)

		escreva("Numero de Dependentes: ")
		leia(num_dependentes)

		escreva("Numero de Horas Extras: ")
		leia(horas_extras)

		valor_hora_trabalhada = 0.2 * salario_minimo
		salario_dependentes = num_dependentes * 32.00
		salario_mes = horas_trabalhadas * valor_hora_trabalhada
		valor_hora_extra = ((valor_hora_trabalhada * 50) / 100) * horas_extras
		salario_bruto = salario_mes + salario_dependentes + valor_hora_extra
		
		se(salario_mes < 200.00){
			escreva("Isento de Imposto de Renda\n")
		}senao se(salario_mes > 200.00 e salario_mes < 500){
			imposto_renda = (salario_mes * 10) / 100
		}senao{
			imposto_renda = (salario_mes * 20) / 100
		}

		salario_liquido = salario_mes - imposto_renda

		se(salario_liquido <= 350.00){
			salario_liquido += 100.00
		}senao{
			salario_liquido += 50.00
		}

		escreva("Valor do Salario do Mes: "+salario_mes+"\n")
		escreva("Valor do Imposto de Renda: "+imposto_renda+"\n")
		escreva("Valor do Salario Liquido: "+salario_liquido+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */