programa
{
	
	funcao inicio()
	{
	 inteiro divisor
	 inteiro contador = 1
	 
	 inteiro resultado

	 escreva("Tabuada de divisão.\n\n")

	 escreva("Qual tabuada de divisão você deseja?\n\nDigite um valor de 1 a 10: ")
	 leia(divisor)

	 escreva("tabuada de divisão por "+divisor+".\n\n")

	 enquanto(contador<=10){
	 	resultado = contador * divisor
	 	escreva(contador+" x "+divisor+" = "+resultado+"\n")
	 	contador = contador + 1
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */