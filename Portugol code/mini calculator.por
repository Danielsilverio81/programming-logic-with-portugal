programa
{
	
	funcao inicio()
	{
		//Declaração variaveis
		real numero1
		real numero2
		caracter operacao

		//Entrada de dados do usuario
		escreva("Mini calculadora de dois numeros\n\n")

		escreva("Digite o primeiro numero: ")
		leia(numero1)

		escreva("Digite o segundo numero ")
		leia(numero2)

		escreva("\nEscolha a operação que deseja utilizar:\n\n")

		escreva("+ - Soma\n")
		escreva("- - Subtração\n")
		escreva("* - Multiplicação\n")
		escreva("/ - Divisão\n\n")

		leia(operacao)

		//execução da operação e inpressão do resultado
		escreva("\nVocê escolheu a operação de: "+operacao+"\n")
		escreva("\nResultado: "+numero1+" "+operacao+" "+numero2+" = ")

		se(operacao=='+')
		{
			escreva(numero1 + numero2)
		}
		senao se(operacao=='-')
		{
			escreva(numero1 - numero2)
		}
		senao se(operacao=='*')
		{
			escreva(numero1 * numero2)
		}
		senao se(operacao=='/')
		{
		se(numero2 > 0)
		{
			escreva(numero1 / numero2)
		}
		senao
		{
			escreva("não é possivel dividir por 0")
		}
	    }
	   senao
	  {
		  escreva("operação invalida")
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1068; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */