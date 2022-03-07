programa
{
	
	funcao inicio()
	{
		cadeia login
		cadeia senha
		inteiro tentativas_restantes = 3

		escreva("Sistema de login \n\n")

		faca
		{
			escreva("Digite seu login: ")
			leia(login)

			escreva("Digite a senha: ")
			leia(senha)

			se(login == "admin" e senha == "123456")
			{
				escreva("\nVocê esta logado\n")
				pare
			}
			senao
			{
				tentativas_restantes--

				se(tentativas_restantes == 0)
				{
					escreva("\nNumero de tentativas foi excedido.\n")
					escreva("Conta bloqueada")
				}
				senao
				{
					escreva("\nVocê tem mais "+tentativas_restantes+" tentativas\n\n")
				}
			}
		}
		enquanto(tentativas_restantes > 0)
	}  

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */