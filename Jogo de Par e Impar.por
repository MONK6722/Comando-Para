programa {
  inclua biblioteca Util -->u
  funcao inicio() {
    inteiro opcaoJogador,numeroJogador,numeroComputador,soma
    cadeia escolhaJogador,resultado
    logico jogarNovamente=verdadeiro
    caracter resposta
    escreva("✌️--Jogo do Par ou Impar--☝️\n")
    enquanto(jogarNovamente==verdadeiro){
      faca{
        escreva("\nEscolha:\n")
        escreva("1 - Par\n")
        escreva("2 - Impar\n")
        leia(opcaoJogador)
      }enquanto(opcaoJogador!=1 e opcaoJogador!=2)
      se(opcaoJogador==1){
        escolhaJogador="Par"
      }senao{
        escolhaJogador="Impar"
      }
      escreva("você escolheu ",escolhaJogador,"\n")
      faca{
         escreva("Digite um número entre 0 e 5: ")
         leia(numeroJogador)
      }enquanto(numeroJogador<0 ou numeroJogador>5)
      //escolha do computador
      numeroComputador=u.sorteia(0,5)
      escreva("O computador escolheu: ",numeroComputador,"\n")
      soma=numeroJogador+numeroComputador
      escreva("A soma é: ",soma)
      se(soma%2==0){
        resultado="Par"
      }senao{
        resultado="Impar"
      }
      escreva("\nResulta: ",resposta,"\n")
      //Determina vencedor
      se((resultado=="Par" e opcaoJogador==1)ou(resultado=="Impar" e opcaoJogador==2)){
        escreva("\n🏆 Parabéns você venceu!\n")
      }senao{
        escreva("\nQue pena você perdeu😭")
      }
      faca{
         escreva("\nJogar novamente? (s/n): ")
         leia(resposta)
      }enquanto(resposta!='s' e resposta!='n')
      jogarNovamente=(resposta=='s')
    }
  }
}
