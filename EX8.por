programa {
  inclua biblioteca Matematica --> m

  funcao inicio() {
    real co, ca, calc

    escreva("Cateto oposto:")
    leia(co)

    escreva("Cateto adjacente:")
    leia(ca)

    calc = m.raiz(m.potencia(co,2)+m.potencia(ca,2), 2)
    escreva(calc)
  }
}