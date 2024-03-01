programa {
  funcao inicio() {
    
 real primeiroNumero, segundoNumero, terceiroNumero
real menorNumero, maiorNumero
 escreva("Digite sua nota: ")
 leia(primeiroNumero)

 escreva("Digite sua segunda nota: ")
 leia(segundoNumero)

 escreva("Digite sua terceira nota: ")
 leia(terceiroNumero)

 
 
 
 
 
 
 
 se (primeiroNumero > segundoNumero e primeiroNumero >terceiroNumero){
  maiorNumero = primeiroNumero
  }
   senao se (segundoNumero > primeiroNumero e segundoNumero > terceiroNumero){
   maiorNumero = segundoNumero
   }
   senao {
    maiorNumero = terceiroNumero
   }

   se (primeiroNumero < segundoNumero e primeiroNumero< terceiroNumero){
    menorNumero = primeiroNumero
   }
   senao se (segundoNumero < primeiroNumero e primeiroNumero < terceiroNumero){
    menorNumero = segundoNumero
   }
   senao {
    menorNumero = terceiroNumero
   }
   escreva("\n=== Exibindo resultados ===")
  escreva("\nMaior valor: ", maiorNumero)
  escreva("\nMenor valor: ", menorNumero)
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  }
}
