programa {
  funcao inicio() {
     real nota
        escreva("Digite uma nota de 0 a 10: ")
        leia(nota)
        
        se (nota >= 9 e nota <= 10)
        {
            escreva(" NOTA: A\n")
        }
        senao se (nota >= 7 e nota < 9)
        {
            escreva("NOTA: B\n")
        }
        senao se (nota >= 5 e nota < 7)
        {
            escreva("NOTA: C\n")
        }
        senao se (nota >= 0 e nota < 5)
        {
            escreva("NOTA: D\n")
        }
        senao
        {
            escreva("Nota inválida. Por favor, insira uma nota entre 0 e 10.\n")
        }
    }
  }
}
