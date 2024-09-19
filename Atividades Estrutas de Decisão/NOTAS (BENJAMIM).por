programa
{
	
	funcao inicio()
	{
		
      real nota1,nota2,nota_final
    

		escreva("Digite a sua primeira nota \n")
		leia(nota1)

		escreva("Digite a sua segunda nota \n")
		leia (nota2)


		nota_final= (nota1 + nota2)

		se(nota_final>=60)
		{
		  escreva(" NOTA FINAL: " + (nota1 + nota2) )
		  
		  
		}

		senao
		{
		  escreva("REPROVADO" + (nota1 + nota2))
		  escreva( " NOTA FINAL: ")
		 
		  
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */