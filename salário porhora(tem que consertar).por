programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro salario
		real horas_por_dia
		inteiro escala
		real jornada
		real total_horas
		real por_dia
		


		escreva("Calculadora de salário por hora.\n\n")

		escreva("Digite o seu salário liquido(depois do desconto): ")
		leia(salario)

		escreva("Quantos horas você trabalha por dia?: ")
		leia(horas_por_dia)

		escreva("Digite (6) se você trabalha sabádo ou domingo com a escala 6x1.\n")
		escreva("Digite (5) se você trabalha de segunda a sexta com a escala de 5x2.\n")
		leia(escala)

		escolha(escala){
			caso 6:
			real arredondado
		     real arredondado2
		     
			     jornada = (horas_por_dia * escala) * 4
			     escreva(" Você trabalha "+jornada+" horas por mês.\n")
			     
			     total_horas = salario/ jornada
			     arredondado = mat.arredondar(total_horas, 2)
			     
			     por_dia = total_horas * escala
			     arredondado2 = mat.arredondar(por_dia, 2)
			     
			     escreva("\n Você ganha por hora R$"+arredondado+"\n\n")
			     escreva(" Você ganha por dia R$ "+arredondado2+"\n")
			     pare
			caso 5:
			real arredondado3
		     real arredondado4
		     
			     jornada = (escala * horas_por_dia) * 4
			     escreva(" Você trabalha "+jornada+" horas por mês.\n")
			     
			     total_horas = salario / jornada
			     arredondado3 = mat.arredondar(total_horas, 2)

			     por_dia = total_horas * escala
			     arredondado4 = mat.arredondar(por_dia, 2)
			     
			     escreva("\n Você ganha R$ "+arredondado3+" por hora.\n\n")
			     escreva(" Você ganha por dia R$ "+arredondado4+"\n")
			     pare	
			      caso contrario:
			         escreva("algo deu errado!")

			    
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */