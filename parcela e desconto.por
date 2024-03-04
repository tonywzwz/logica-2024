programa
{
	
	funcao inicio()
	{

	real valorUno, desconto, precoReduzido, parte
	inteiro parcela, opcao
	
	
		escreva("Informe o valor do produto: ")
		leia(valorUno)
		
		escreva("\nInforme o tipo de pagamento: 1 = Á vista\t 2 = Á prazo:  ")

		leia(opcao)
		limpa()

		escolha (opcao){

            caso 1:

            precoReduzido = valorUno * 0.9
            desconto = valorUno * 0.1
            escreva("Valor do produto: ", valorUno)
            escreva("\nForma de pagamento; Á vista")
            escreva("\nValor do desconto: ", desconto)
            escreva("\nTotal a pagar: ", precoReduzido)
            pare
            
            caso 2: 

            escreva("Digite o número de parcelas (Até 6X): ")
            leia(parcela)
            limpa()

           
            parte = valorUno / parcela
            
            escreva("Valor do produto: ", valorUno)
            escreva("\nForma de pagamento; Á prazo")
            escreva("\nQuantidade de parcelas: ", parcela)
            escreva("\nValor por parcela: ", parte)
            escreva("\nTotal a pagar: ", valorUno)
            pare
            
            caso contrario:
            escreva("opção inválida, escolha um número disponível de parcelas!")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */