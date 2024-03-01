programa {
 /*
   Elabore um algorotimo para receber o login e senha de um usario.
   CAso o usuario e senha estejam corretos, mostre a mensagem "Bem vindo!",
   caso contrario, mostre a mensagem "Login ou senha invalidos."
   */
funcao inicio() {
  //Declarando variveis. 

  cadeia login, senha, loginCadastrado = "Marta", senhaCadastrada = "123"

  // Solicitando dados para usuario.
  escreva("Digite o login: ")
  leia(login)

  escreva("Digite senha: ")
  leia(senha) 

  // verificando usario e senha.
  se (login == loginCadastrado e senha == senhaCadastrada) {
    escreva("Bem vindo")
  } senao {
    escreva("acesso negado!")

  }
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
  }
}
