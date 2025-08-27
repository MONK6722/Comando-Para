programa {
  funcao inicio() {
    inteiro tabuada
    inteiro resultados[10]  // vetor para armazenar a tabuada

    escreva("Digite um número para ver a tabuada: ")
    leia(tabuada)

    // Calcula e armazena a tabuada no vetor
    para(inteiro i = 0; i < 10; i++) {
      resultados[i] = tabuada * (i + 1)
    }

    // Imprime os resultados da tabuada usando o vetor
    para(inteiro i = 0; i < 10; i++) {
      escreva(tabuada, " x ", (i + 1), " = ", resultados[i], "\n")
    }
  }
}
