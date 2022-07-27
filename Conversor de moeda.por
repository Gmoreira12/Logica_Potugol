programa
{
	
	funcao inicio()
	{
		real BR, EUR, US
		inteiro conversor

		escreva("Conversor de moeda estrageira para Real.\n\n")
		

		escreva("Digite (1)- Para converter dólar para real\n")
		escreva("Digite (2)- Para converter euro para real\n")

		leia(conversor)
		limpa()

		se(conversor == 1){

			escreva("Informe o valor em dólar: ")
			leia(US)

			BR= US*5.57

			escreva("O Valor de US$ "+US+" convertido ao real é: R$ "+BR)
		}
		se(conversor ==2){
			 escreva("Informe o valor em Euro: ")
			 leia(EUR)

			BR= EUR*6.46

			escreva("O valor de £"+EUR+" convertido ao real é: R$ "+BR)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */