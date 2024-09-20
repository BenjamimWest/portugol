programa
{
	
	funcao inicio()
	{
		real glicose
		escreva("Digite a quantidade de glicose no sangue (md/dl): ")
		leia(glicose)

		se (glicose <= 100)
		{
			escreva(" Classificação: NORMAL") 
		}
		senao se (glicose<=140)
		{
			escreva(" Classificação: Elevado")
		}
		senao 
		{
			escreva(" Classificação: Diabetes")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */