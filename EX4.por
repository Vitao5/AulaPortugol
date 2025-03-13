programa {
  funcao inicio() {
    real juros, valor, pagamento
    inteiro meses

    escreva("Digite o valor em reais:")
    leia(valor)

    escreva("Digite a taxa de juros mensais %:")
    leia(juros)

    escreva("Quantas parcelas ?")
    leia(meses)

    juros = juros/100
    escreva(juros * meses * valor)
  }
}
