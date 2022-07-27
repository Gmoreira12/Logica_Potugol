programa
{
	
	funcao inicio()
	{
		inteiro escola_A, escola_B

		escreva("Rodadas vencidas pela escola: Hilton Gama?: ")
		leia(escola_A)

		escreva("Rodadas vencidas pela escola: CIEP?: ")
		leia(escola_B)

		se(escola_A > escola_B){
			escreva("O Hilton Gama é o vencedor")
		}
		se(escola_A < escola_B){
		    escreva("O CIEP é o vencedor")
		}
		se(escola_A == escola_B){
			escreva("Empate")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */