programa
{
	
	funcao inicio()
	{
		inteiro codigo, horas_trabalhadas
		cadeia turno, categoria
		real valor_hora = 0.0, salario_minimo = 450.00, salario_inicial, 
			aux_alimentacao = 0.0, salario_final = 0.0
		
		para(inteiro i = 1; i <= 5; i++){

			escreva("Turno de Trabalho\n")
			escreva("M - Matutino\n")
			escreva("V - Vespertino\n")
			escreva("N - Noturno\n")
	
			escreva("Categoria\n")
			escreva("O - Operário\n")
			escreva("G - Gerente\n")
			
			escreva("Código do funcionário: ")
			leia(codigo)

			escreva("Turno de trabalho: ")
			leia(turno)

			enquanto(turno != "m" e turno != "M" e turno != "v" e turno != "V" e turno != "n" e turno != "N"){
				escreva("Digite um turno válido: ")
				leia(turno)
			}

			escreva("Categoria: ")
			leia(categoria)

			enquanto((categoria != "O" e categoria != "o" e categoria != "G" e categoria != "g")){
				escreva("Digite uma categória válida: ")
				leia(categoria)
			}

			escreva("Horas Trabalhadas: ")
			leia(horas_trabalhadas)

			se(categoria == "g" ou categoria == "G"){
				se(turno == "n" ou turno == "N"){
					valor_hora = (salario_minimo * 18) / 100	
				}senao{
					valor_hora = (salario_minimo * 15) / 100
				}
				
			}

			se(categoria == "o" ou categoria == "O"){
				se(turno == "n" ou turno == "N"){
					valor_hora = (salario_minimo * 13) / 100
				}senao{
					valor_hora = (salario_minimo * 10) / 100
				}
				
			}

			salario_inicial = horas_trabalhadas * valor_hora

			se(salario_inicial <= 300.00){
				aux_alimentacao = (salario_inicial * 20) / 100
				}senao se(salario_inicial > 300.00 e salario_inicial < 600.00){
					aux_alimentacao = (salario_inicial * 15) / 100
					}senao{
						aux_alimentacao = (salario_inicial * 5) / 100
					}

			salario_final = salario_inicial + aux_alimentacao

			limpa()
			escreva("Matricula Funcionario.......................:: "+codigo+"\n")
			escreva("Turno de Trabalho...........................:: "+turno+"\n")
			escreva("Categoria de Trabalho.......................:: "+categoria+"\n")
			escreva("Horas Trabalhadas no mês....................:: "+horas_trabalhadas+"\n")
			escreva("Valor da Hora Trabalhada....................:: "+valor_hora+"\n")
			escreva("Salario Inicial.............................:: "+salario_inicial+"\n")
			escreva("Auxilio Alimentação.........................:: "+aux_alimentacao+"\n")
			escreva("Salario Final...............................:: "+salario_final+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */