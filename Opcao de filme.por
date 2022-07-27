programa
{
	
	funcao inicio()
	{
	 inteiro opcao
	 inteiro confirmar=1

	 escreva("Catálogo de filmes:\n\n")

	 escreva("1) Toy history\n")
	 escreva("2) Os Vigadores\n")
	 escreva("3) Homem aranha\n")

	 leia(opcao)

	escolha(opcao){
		caso 1:
		     escreva("Você adicionou o filme: Toy history.\n")
		     pare
		caso 2:
		     escreva("Você adiciaonou o filme: Os vigadores.\n")
		     pare
		caso 3:
		     escreva("Você adicionou o filme: Homem aranha.\n")
		     pare
		 caso contrario:
		     escreva("Digite um valor válido.")
		     pare
	} 

	 se(confirmar ==1 ){
	 	escreva("\nDigite (1) para confirmar o filme e (2) para cancelar\n.")
	     leia(confirmar)
	 	escreva("O filme começará em instante\n.")
	 }senao
	     escreva("Escolha de filme cancelada.\n")
	 
	 
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */