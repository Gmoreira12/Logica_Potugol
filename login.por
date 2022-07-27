programa
{
	
	funcao inicio()
	{
		cadeia login
		cadeia senha
		cadeia login_salvo ="Gmoreira1"
		cadeia senha_salva ="bibil123"

		escreva("Área de login\n\n")

		escreva("Digite o login:\n ")
		leia(login)

		escreva("Digite a senha\n: ")
		leia(senha)

		se( login == login_salvo e senha == senha_salva){
			escreva("Login efetuado com sucesso")
		}senao{
			escreva(" Login e/ou senha incorretos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */