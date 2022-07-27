programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia sobrenome
		caracter sexo
		inteiro idade
		real peso
		real altura
		logico termos

		escreva("Bem-vindo(a) ao sistema de cadastro.'\n\n")
		

		escreva("\n Digite o seu nome: ")
		leia(nome)

		escreva("\n Digite o seu sobrenome: ")
		leia(sobrenome)

		escreva("\n Digite o seu sexo: ")
		escreva("\n M = Masculino, F = Feminino e O para outros: ")
		leia(sexo)

          se(sexo=='F'){
          	escreva("\n Descupe ser indelicado, mas poderia informar a sua idade? ")
          }senao{
		escreva("\n Digite a sua idade: ")
		}
		leia(idade)

          se(sexo=='F'){
          	escreva("\n Desculpe ser indelicado novamente, porém preciso saber: O seu peso: ")
          }senao{
		escreva("\n Digite o seu peso: ")
          }
		leia(peso)

		escreva("\nDigite a sua altura: ")
		leia(altura)

		escreva("\nVocê aceita os termos de condições?: ")
		escreva("Verdadeiro = Sim e Falso = Não")
		leia(termos)

		escreva("Seu nome completo: "+nome+" "+sobrenome+"\n")
		escreva("Sexo: "+sexo+"\n")
		escreva("Peso: "+peso+"\n")
		escreva("Altura: "+altura+"\n")
		escreva("Aceitou os termos: "+termos) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */