programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro matricula_professor, qtd_professor_f = 0, qtd_professor_m = 0
		cadeia sexo, nome
		real horas_trabalhadas, hora_aula = 30.00, salario_bruto, salario_liquido, desconto = 0.0,
			media_salario_m = 0.0, media_salario_f = 0.0

		escreva("Matricula: ")
		leia(matricula_professor)

		se(matricula_professor == 99999){
			escreva("Matricula Inválida\n")
		}senao{
			enquanto(matricula_professor != 99999){

				escreva("Nome: ")
				leia(nome)
				
				escreva("Sexo (M) - Masculino, (F) - Feminino: ")
				leia(sexo)

				enquanto(sexo != "m" e sexo != "M" e sexo != "F" e sexo != "f"){
					escreva("Sexo Inválido\n")
					escreva("Sexo: ")
					leia(sexo)
				}
	
				escreva("Numero de horas trabalhadas: ")
				leia(horas_trabalhadas)
	
				salario_bruto = horas_trabalhadas * hora_aula
	
				se(sexo == "M" ou sexo == "m"){
					desconto = (salario_bruto * 10) / 100
					qtd_professor_m++
					media_salario_m += (salario_bruto - desconto)
				}senao se(sexo == "F" ou sexo == "f"){
					desconto = (salario_bruto * 5) / 100
					qtd_professor_f++
					media_salario_f += (salario_bruto - desconto)
				}
	
				salario_liquido = salario_bruto - desconto
	
				escreva("Nome.................................:: "+nome+"\n")
				escreva("Matricula............................:: "+matricula_professor+"\n")
				escreva("Sexo.................................:: "+sexo+"\n")
				escreva("Salario Bruto........................:: "+mat.arredondar(salario_bruto, 2)+"\n")
				escreva("Desconto.............................:: "+mat.arredondar(desconto, 2)+"\n")
				escreva("Salario Liquido......................:: "+mat.arredondar(salario_liquido, 2)+"\n")

				escreva("Matricula: ")
				leia(matricula_professor)
			}

			se(qtd_professor_f == 0){
				escreva("Nenhum professor do sexo masculino\n")
			}senao{
				media_salario_f = media_salario_f / qtd_professor_f
			}

			se(qtd_professor_m == 0){
				escreva("Nenhum professor do sexo feminino\n")
			}senao{
				media_salario_m = media_salario_m / qtd_professor_m
			}
			
			limpa()
			escreva("Professores do sexo feminino..................:: "+qtd_professor_f+"\n")
			escreva("Professores do sexo masculino.................:: "+qtd_professor_m+"\n")
			escreva("Media de Salario professores do sexo f........:: "+media_salario_f+"\n")
			escreva("Media de Salario professores do sexo m........:: "+media_salario_m+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */