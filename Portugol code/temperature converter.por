programa
{
	
	funcao inicio()
	{
	//Declaração de variaveis
	real celsius
	real fahrenheit
	real resultado_fahrenheit
	real resultado_celsius

	escreva("Conversor de temperatura\n\n")

	//Convertendo de Celsius para Fahrenheit
     escreva("digite uma temperatura em c°: ")
     leia(celsius)

     resultado_fahrenheit = celsius * 1.8 + 32

      escreva("A temperatura convertida para Fahrenheit é: "+resultado_fahrenheit+" °F\n\n")

      //Convertendo de Fahrenheit para Celsius
      escreva("Digite a temperatura em °F: ")
      leia(fahrenheit)

      resultado_celsius = (fahrenheit - 32) / 1.8

      escreva("A temperatura convertida para Celsius é: "+resultado_celsius+" °C\n\n")
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */