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
 
  escreva("Digite sua 1° nota: ")
  leia(notaprimaria)
  limpa()
  escreva("Digite sua 2º nota: ") 
  leia(notasecundaria)
  limpa()
  escreva("Digite sua 3º nota: ")
  leia(notaterceraria)
  limpa()
  escreva("Digite sua 4º nota: ")
  leia(notaquartenaria) 
  limpa()

  media = (notaprimaria + notasecundaria + notaterceraria + notaquartenaria)

  escreva("Nome: ", nome)
  escreva("\nIdade: ", idade," anos")
  escreva("\n1º nota: ", notaprimaria)
  escreva("\n2º nota: ", notasecundaria)
  escreva("\n3º nota: ", notaterceraria)
  escreva("\n4º nota: ", notaquartenaria)

  escreva("\nMedia aritmética: ", media)

  se (media >=28) 
  
  {escreva("\nAluno aprovado!")}
  
  senao 
  
  {escreva("\nAluno Reprovado!")}
   }
}
