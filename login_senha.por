programa
{
	
	funcao inicio()
	{

	cadeia nome = "Stephany"
	cadeia senha = "123"
	cadeia login_nome
	cadeia login_senha 
	
		escreva("Informe um nome: ")
		leia(login_nome)

		escreva("Informe a senha: ")
		leia(login_senha)
		
		enquanto (login_nome != nome ou login_senha != senha){
			escreva("\nLogin Incorreto\n")
			
		escreva("Informe um nome: ")
		leia(login_nome)

		escreva("Informe a senha: ")
		leia(login_senha)
		}

		escreva("Login efetuado com sucesso!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */