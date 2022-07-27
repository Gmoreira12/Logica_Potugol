programa
{
	
	funcao inicio()
	{
		real numero1
		real numero2
		caracter operador

		escreva("Mini-calculadora\n")

		escreva("Digite o primeiro valor: ")
		leia(numero1)

		escreva("Digite o segundo valor: ")
		leia(numero2)

		escreva(" Escolha a operação que deseja calcular: \n")
		
		escreva(" + = Soma\n")
		escreva(" - = Subtração\n")
		escreva(" / = Divisão\n")
		escreva(" * = Multiplicação\n")
		leia(operador)

		escreva("Você escolheu a operação: "+operador+"\n")
		escreva(" O resultado "+numero1+" "+operador+" "+numero2+" = ")

		se(operador=='+'){
			escreva(numero1+numero2)
		}
		se(operador=='-'){
			escreva(numero1-numero2)
		}se(operador=='/'){
			escreva(numero1/numero2)
		}se(operador=='*'){
			escreva(numero1*numero2)
		}
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */