programa
{
	
	funcao inicio()
	{

	real valor
	real resultado_celsius
	real resultado_fahrenheit
	inteiro temperatura

	escreva("Conversor de temperatura\n\n")

	escreva("Digite (1) para celsius e (2) para fahrenheit :")
	leia(temperatura)
	limpa()

	escreva(" Digite o valor a ser convertido: \n")
	leia(valor)
	limpa()

	se(temperatura==1){

	resultado_fahrenheit = valor * 1.8 + 32

	escreva(" A temperatura convertida de celsius para fahrenheit:"+resultado_fahrenheit+" °F\n")
	}
	senao{
		resultado_celsius= (valor- 32)/1.8
		
		escreva(" A temperatura convertida de celsius para fahrenheit:"+resultado_celsius+" °C\n")
		
	}
	

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */