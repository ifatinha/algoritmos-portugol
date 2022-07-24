programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salario_minimo, coef_salario = 0.0, horas_trab, salario_bruto, imposto = 0.0, gratificacao = 0.0,
		aux_alimentacao = 0.0, salario_final = 0.0
		cadeia turno_trab, categoria
		inteiro numero_horas_trab

		escreva("Digite o Sálario Minimo: ")
		leia(salario_minimo)

		escreva("Digite O Turno de Trabalho (M), (V), (N): ")
		leia(turno_trab)

		escreva("Digite o numero de horas trabalhadas: ")
		leia(numero_horas_trab)

		escreva("Digite a Categoria do Funcionario (O) - Operador, (G) - Gerente: ")
		leia(categoria)

		se(turno_trab == "M" ou turno_trab == "m"){
			coef_salario = (salario_minimo * 10) / 100
		}senao se(turno_trab == "V" ou turno_trab == "v"){
			coef_salario = (salario_minimo * 15) / 100
		}senao se(turno_trab == "N" ou turno_trab == "n"){
			coef_salario = (salario_minimo * 12) / 100
		}senao{
			escreva("Turno Inválido")
		}

		salario_bruto = numero_horas_trab * coef_salario

		se(categoria == "O" ou categoria == "o"){
			se(salario_bruto >= 300.00){
				imposto = (salario_bruto * 5) / 100
			}senao{
				imposto = (salario_bruto * 3) / 100
			}
		}senao se(categoria == "g" ou categoria == "G"){
			se(salario_bruto >= 400.00){
				imposto = (salario_bruto * 6) / 100
			}senao{
				imposto = (salario_bruto * 4) / 100
			}
		}senao{
			escreva("Categoria Inválida\n")
		}

		se((turno_trab == "N" ou turno_trab == "n") e numero_horas_trab > 80){
			gratificacao = 50.00
		}senao{
			gratificacao = 30.00
		}

		se((categoria == "O" ou categoria == "o") e coef_salario <= 25){
			aux_alimentacao = 0.3 * salario_bruto
		}senao{
			aux_alimentacao = 0.2 * salario_bruto
		}

		salario_final = (salario_bruto - imposto) + gratificacao + aux_alimentacao
		
		escreva("Valor do Coeficiente de Trabalho............:: "+coef_salario+"\n")
		escreva("Valor do Salario Bruto......................:: "+mat.arredondar(salario_bruto, 2)+"\n")
		escreva("Valor do Imposto............................:: "+mat.arredondar(imposto, 2)+"\n")
		escreva("Valor da Gratificação.......................:: "+mat.arredondar(gratificacao, 2)+"\n")
		escreva("Valor do Auxilio Alimentação................:: "+mat.arredondar(aux_alimentacao, 2)+"\n")
		escreva("Salario Liquido.............................:: "+mat.arredondar(salario_final, 2)+"\n")

		se(salario_final < 350.00){
			escreva("Mal Remunerado\n")
		}senao se(salario_final >= 350.00 e salario_final < 600.00){
			escreva("Normal\n")
		}senao{
			escreva("Bem Remunerado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */