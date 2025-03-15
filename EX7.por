programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real a,b,c, delta

    escreva("Valor de A:")
    leia(a)

    escreva("Valor de B:")
    leia(b)
    
    escreva("Valor de C:")
    leia(c)

    delta = m.potencia(b, 2) - (4 * a *c)

    escreva(delta)
  }
}
