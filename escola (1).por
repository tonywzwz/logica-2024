programa {
  funcao inicio() {
  cadeia nome
  inteiro idade
  real notaprimaria, notasecundaria, notaterceraria, notaquartenaria, media
  
  escreva("Digite seu nome: ")
  leia(nome)
  limpa()
  escreva("Digite sua idade: ")
  leia(idade)
  limpa()
 
  escreva("Digite sua 1� nota: ")
  leia(notaprimaria)
  limpa()
  escreva("Digite sua 2� nota: ") 
  leia(notasecundaria)
  limpa()
  escreva("Digite sua 3� nota: ")
  leia(notaterceraria)
  limpa()
  escreva("Digite sua 4� nota: ")
  leia(notaquartenaria) 
  limpa()

  media = (notaprimaria + notasecundaria + notaterceraria + notaquartenaria)

  escreva("Nome: ", nome)
  escreva("\nIdade: ", idade," anos")
  escreva("\n1� nota: ", notaprimaria)
  escreva("\n2� nota: ", notasecundaria)
  escreva("\n3� nota: ", notaterceraria)
  escreva("\n4� nota: ", notaquartenaria)

  escreva("\nMedia aritm�tica: ", media)

  se (media >=28) 
  
  {escreva("\nAluno aprovado!")}
  
  senao 
  
  {escreva("\nAluno Reprovado!")}
   }
}
