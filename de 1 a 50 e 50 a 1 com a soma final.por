programa {
  funcao inicio() {
    real soma = 0
    real num2 = 2

    para (inteiro i = 1; i <= 50; i++) {
      inteiro j = 51 - i
      soma = soma + (i / num2)

      escreva(i, " ", j, "\n")
    }

    escreva("Soma final = ", soma, "\n")
  }
}
