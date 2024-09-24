programa
{
	
	funcao inicio()
	{
		inteiro tipo_de_caixa,i
		real total = 0, preco = 0
		logico tem_produto = falso
		escreva("CAIXA DE SUPERMERCADO")

		escreva("Informe qual caixa voce deseja usar \n")
		escreva("(1) para caixa rápido até 10 produtos \n")
		escreva("(2) para caixa normal ilimitado \n")
		leia(tipo_de_caixa)

		escolha (tipo_de_caixa)
		{
			caso 1 :
			{ 
			     escreva("Bem Vindo ao caixa normal")
				pare(i = 1; i <= 10; i++)
				{
				  escreva("preço do " + i + "produto") 
				  leia(preco)

				  total = total + preco

				  escreva("Voce ainda tem pordutos para serem passados?")
				  leia(tem_produto)
				  se(tem_produto == falso)
				  {

				   i = 11
				  }
				}
			}
			caso 2:  escreva("Escolheu 2")pare
			caso contrario:
			{
				escreva("OPÇÃO INVALIDA")
				limpa()
				inicio
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */