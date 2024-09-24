programa
{
	
	funcao inicio()
	{
		caracter opcao = 's'
		real numero1,numero2
		inteiro contador = 0

		faca
		{
			contador++
			escreva("Programa que Soma 2 Números \n")

			escreva("Digite o primeiro número: " )
			leia(numero1)

			escreva("Digite o segundo número: ")
			leia(numero2)

			escreva("Total = " + (numero1 + numero2))

			escreva("\n Deseja executar novamente? (s)SIM ou (n)NÃO : ")
			leia(opcao)
			
		}
		
		enquanto(opcao == 's' ou opcao == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {opcao, 6, 11, 5}-{numero1, 7, 7, 7}-{numero2, 7, 15, 7}-{contador, 8, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */