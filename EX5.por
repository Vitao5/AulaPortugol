programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real juros, valor, pagamento, total
    inteiro meses

    escreva("Digite o valor em reais:")
    leia(valor)

    escreva("Digite a taxa de juros mensais %:")
    leia(juros)

    escreva("Quantas parcelas ?")
    leia(meses)

    juros = juros/100

    total = valor * m.potencia(1 + juros, meses)
    escreva(total)
  }
}