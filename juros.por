programa
{
	
	funcao inicio()
	{
		real valor_total
		inteiro tipo_pagamento
		
		

		escreva("Informe o valor da compra: ")
		leia(valor_total)

		escreva("Qual será a forma de pagamento?\n")
		escreva("1) À vista\n")
		escreva("2) Parcelado\n")
		leia(tipo_pagamento)

		escolha(tipo_pagamento){
			caso 1:
			    escreva("\n Você vai pagar R$ "+valor_total+" valor à vista")
			    pare
			 caso 2:
			 
			 inteiro vezes
			 real valor_parcelado
			 real valor_juros
			 
			     escreva("\n Em quantas vezes? (1 a 6)")
			     leia(vezes)

			     valor_juros = valor_total + ((valor_total * 22) / 100)
                    valor_parcelado = valor_juros / vezes

                    escreva("\n Sua compra ficou no total R$ "+valor_total+"\n")
                    escreva("\n Com os 22% de juros do parcelamento o valor ficou em R$ "+valor_juros)
                    escreva("\n Você vai pagar em "+vezes+" com juros de R$ " + valor_parcelado)
                    pare

                    caso contrario:
                      escreva("\n Tipo de pagamento inválido")
			     
			        
			     
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */