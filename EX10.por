programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
        real r, resultado,h, PI

        escreva("Escreva o valor do raio")
        leia(r)

        escreva("Escreva o valor da altura")
        leia(h)

       resultado = m.PI * m.potencia(r, 2) * h

       escreva("Volume:",  resultado)
  }
}
