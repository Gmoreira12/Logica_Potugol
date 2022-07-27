programa
{
	
	funcao inicio()
	{
		real peso
		real altura
		real imc

		escreva("Cálculo de IMC.\n\n")

		escreva("Informe seu peso em (KG): ")
		leia(peso)

		escreva("informe a sua altura em metros: ")
		leia(altura)

		imc = peso /(altura * altura)

		escreva("Seu IMC é: "+imc+"\n")

		se(imc > 0 e imc < 17){
			escreva("Muito abaixo do peso")
				
		}senao se(imc >=17 e imc < 18.5){
			escreva("Você está abaixo do peso ideal")
			
		}senao se(imc >=18.5 e imc <25){
			escreva("Você está no peso ideal")
				
		}senao se(imc >=25 e imc< 30){
			escreva("Você está acima do peso")
			
		}senao se(imc >=30 e imc < 35){
			escreva("Você está com obesidade grau 1")
			
		}senao se(imc >= 35 e imc < 41){
			escreva("Você está com obsidade grau 2")
			
		}senao 
		    escreva("Você está com obsidade grau 3")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */