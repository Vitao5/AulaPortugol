programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real r, resultado, PI

    escreva("Escreva o valor do raio")
    leia(r)

    resultado = m.PI * m.potencia(r, 2)

    escreva(resultado)
  }
}
