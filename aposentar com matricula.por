programa {
  funcao inicio() {
    
cadeia matricula
inteiro datadeNascimento
inteiro tempodeTrabalho
inteiro idade

escreva("Número de matricula: ")
leia(matricula)

escreva("Data de nascimento: ")
leia(datadeNascimento)
 
 escreva("Tempo de trabalho: ")
 leia(tempodeTrabalho)

 idade = 2024 - datadeNascimento

escreva("\n=== resultados ===")
escreva("\nMatricula: ", matricula)
escreva("\nData de nascimento ", datadeNascimento)
escreva("\nIdade: ", idade)
escreva("\nTempo de trabalho: ", tempodeTrabalho)

se (idade >=65 ou tempodeTrabalho >=30 ){
  escreva("\nRequer aposentadoria.")
}
senao {
escreva("\nNão requer aposentadoria.")
}






  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  }
}
