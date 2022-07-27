programa
{
	
	funcao inicio()
	{
		real produto1
		real produto2
		real total_compras
		real saldo_cartao = 120.00

		escreva("Digite o valor do primeiro produto: ")
		leia(produto1)

		escreva("\nDigite o valor do segundo produto: ")
		leia(produto2)

		total_compras= produto1 + produto2 

		
			
		se(total_compras > 100){
			real valor_desconto
			real total_desconto

			valor_desconto =(10 * total_compras)/100
			total_desconto = total_compras - valor_desconto

			escreva("\nSuas compras ficaram no valor de R$ "+total_compras+".Com o desconto de R$ "+valor_desconto+", você vai pagar R$ "+total_desconto)

		}senao se(total_compras <100){
		   escreva("\nSuas compras ficaram no valor de R$"+total_compras)
		   
		   }
		   se(total_compras > saldo_cartao){
			escreva("\nTransação não autorizada. Saldo insuficiênte.\n")
			
		}senao se(total_compras < saldo_cartao){
			escreva("\ntransação autorizada.\n")
			}
			senao
		     escreva("Algo deu errado")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */