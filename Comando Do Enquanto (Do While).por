/*Laço de repetição - faça enquanto (Do while) 
uso:quanto precisamos executar pelo menos uma vez de testar a condição
*/
programa {
  inclua biblioteca util--> u
  funcao inicio() {
    inteiro chute,CodigoSecreto=u.sorteia(1,10)
    faca{
      //laço
      escreva("tente adivinhar o número: ")
      leia(chute)
    }enquanto(chute!=CodigoSecreto)
    escreva(" Parabens você acertou.👍")
  }
}
