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

		escreva("Bem vindo ao sistema de cadastro\n\n")

		escreva("Digite seu nome: ")
		leia (nome)

		escreva("Digite seu sobrenome ")
		leia(sobrenome)

		escreva("informe seu sexo\nM Masculino F Feminino O Outros\n")
		leia(sexo)

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Digite seu peso: ")
		leia(peso)

		escreva("Digite sua altura: ")
		leia(altura)

		escreva("Você aceita os termos de uso?\nverdadeiro = sim, falso = não\n")
		leia(termos)

		escreva("\n\nSeus dados cadastrados\n\n")

		escreva("Nome:"+nome+" "+sobrenome+"\n")
		escreva("Sexo:"+sexo+"\n")
		escreva("Sua Idade:"+idade+"\n")
		escreva("Seu Peso:"+peso+"\n")
		escreva("Sua Altura:"+altura+"\n")
		escreva("Aceitou os termos:"+termos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */