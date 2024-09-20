programa
{
	
	funcao inicio()
	{
		 real distancia1, distancia2, distancia3, maior
	escreva("Digite a primeira distancia: ")
        leia(distancia1)
        escreva("Digite o segunda distancia: ")
        leia(distancia2)
        escreva("Digite o terceira distancia: ")
        leia(distancia3)
        maior = distancia1

         se (distancia2 > maior)
        {
            maior = distancia2

        }

        se (distancia3 > maior)
        {
            maior = distancia3
        }
       
       escreva("A Maior DISTANCIA É é: ",maior)

        }
        
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */