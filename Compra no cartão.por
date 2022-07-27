programa
{
	
	funcao inicio()
	{
		real saldo_cartao = 1366.00
		real valor_da_compra
		real saldo_pos_compra

		escreva("Digite o valor da sua compra: ")
		leia(valor_da_compra)
		limpa()

		se(valor_da_compra<=saldo_cartao){
             
             saldo_pos_compra= saldo_cartao - valor_da_compra

             escreva("Compra aprovado. O seu limite agora é: R$"+saldo_pos_compra+"\n Obrigado e volte sempre!!")
			
		}senao{
			escreva("Compra não aprovada\n O saldo do seu cartão é: R$"+saldo_cartao)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */