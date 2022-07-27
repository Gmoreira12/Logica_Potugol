programa
{
	
	funcao inicio()
	{
		inteiro calculo

		escreva("Sistema de ajuda escolar\n\n")

		escreva("O que deseja fazer?\n")
		escreva("Digite (1) para cálcular a área do triângulo\n")
		escreva("Digite (2) para cálcular o delta usando a fórmula de bhaskara\n")

		leia(calculo)

		se(calculo == 1){
			real base
			real altura
			real area

			escreva("Informe a base do triângulo (cm): ")
			leia(base)

			escreva("Informe a altura do triângulo (cm): ")
			leia(altura)

			se(base >0 e altura >0){
				area = (base * altura) / 2
				escreva("\n Área do triângulo é: "+area+" cm²")
				
			}senao{
				escreva("A base e a altura devem ser maior que 0")
			}
			
				
			}senao se(calculo == 2){
				real a 
				real b
				real c
				real delta

				escreva("\nInforme o valor de a: ")
				leia(a)

				escreva("Informe o valor de b: ")
				leia(b)

				escreva("Informe o valor de c: ")
				leia(c)

				delta = (b * b) - (4*a*c)
				escreva("\n^ ="+delta+"\n")
		     }senao
		         escreva("\n Opção inválida")
		         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 954; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */