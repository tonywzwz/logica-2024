programa
{
	
	funcao inicio()
	{

	real altura, indice
	caracter sexo
		escreva("Digite sua altura: ")
		leia(altura)
		limpa()

		escreva("Digite seu sexo, M ou F: ")
		leia(sexo)
          limpa()

          escolha(sexo){

             caso 'M': 
             indice = (72.7 * altura) - 58

             escreva("Peso ideal: ", indice)
             pare

             caso 'F':
             indice = (62.1 * altura) - 44.7
               escreva("Peso ideal: ", indice)
               pare

               caso contrario:
               escreva("Opção inválida!!")
               

             
          	
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */