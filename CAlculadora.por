programa
{
	
	funcao inicio()
	{
		real numero1, numero2
		caracter operador
		
		
		escreva("Mini calculadora de 2 dígitos\n")

		escreva("Informe-nos o primeiro valor a ser calculado: ")
		leia(numero1)
		
		escreva("Informe-nos o segundo valor a ser calculado: ")
		leia(numero2)
		limpa()

		escreva("Digite (+) para ADIÇÃO\n")
		escreva("Digite (-) para SUBTRAÇÃO\n")
		escreva("Digite (*) para MULTIPLICAÇÃO\n")
		escreva("Digite (/) para DIVISÃO\n")
		

		leia(operador)
		limpa()

		se(operador == '+'){
			escreva(numero1 + numero2)
			
		}
		senao se(operador == '-'){
			escreva(numero1 - numero2)
			
		}
		senao se(operador == '*'){
			 escreva(numero1 * numero2)
			
		}
		senao se(operador == '/'){

			se( numero2>0){
				escreva(numero1 / numero2)
			      
			}senao{
				escreva("Não é possível dividir por zero")
			}
		}senao{
			escreva("Operador inválido")
		}
		escreva(" Os valores "+numero1+" "+operador+" "+numero2+", apois o calculo ")
		

		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */