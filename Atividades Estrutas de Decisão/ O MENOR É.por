programa
{
	
	funcao inicio()
	{
		 inteiro numero1, numero2, numero3, menor
		escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)
        escreva("Digite o terceiro número: ")
        leia(numero3)
        menor = numero1

         se (numero2 < menor)
        {
            menor = numero2

        }

        se (numero3 < menor)
        {
            menor = numero3
        }
       
       escreva("O menor número é: ")

        }
        
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */