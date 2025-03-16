programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real a,b,c, sp, resultado, mult

    escreva("Escreva o valor de A")
    leia(a)

    escreva("Escreva o valor de B")
    leia(b)

    escreva("Escreva o valor de C")
    leia(c)

    sp = a + b + c
    sp = sp/2

   escreva(m.raiz(sp * (sp - a) * (sp - b) * (sp - c),2)) 
  }
}
