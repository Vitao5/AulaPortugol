programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real nota1, nota2, nota3

    escreva("\n\nEscreva a nota1:")
    leia(nota1)

    escreva("\n\nEscreva a nota 2:")
    leia(nota2)

    escreva("\n\nEscreva a nota3:")
    leia(nota3)

    escreva("\n\nMédia:", m.arredondar(nota1 + nota2 + nota3/3, 2))
  }
}
