programa
{
	/*7/ Faça um programa que leia quanto dinheiro uma pessoa tem de economia em reais e em  seguida: 
     a. Escreva na tela quantos Dólares faltam para comprar um PS5. 
     b. Escreva na tela quantos Reais faltam para comprar um PS5. 
     c. Escreva na tela quantos livros Harry Potter e a Ordem da Fênix poderiam ser  comprados com o mesmo valor.*/

	
	funcao inicio()
	{
		real preco_ps4 = 1.300
		real cotacao_do_dia = 5.16
		real preco_em_real = preco_ps4 * cotacao_do_dia
		real economia
		real dolares_que_faltam
		real preco_dolar
		real reais_que_faltam
		inteiro livros
		inteiro livro_ordem
		          
          //a
		escreva(" quantos reais voce tem? ")
		leia(economia)

		preco_dolar = economia / cotacao_do_dia
		dolares_que_faltam = preco_ps4 - preco_dolar
		escreva("\n lhe faltam ", dolares_que_faltam ," dolares \n ")

		//b
		reais_que_faltam = preco_em_real - economia
		escreva("\n em reais lhe faltam ", reais_que_faltam ," reais \n")

		//c
		livros = preco_em_real / 0.194
		livro_ordem = preco_em_real / 0.050 
		escreva("\n e com o valor total do ps4 em reais daria para comprar ", livros ," livros do Harry Potter \n") 
          escreva("\n ou daria para comprar ", livro_ordem ," a Ordem da Fenix \n") 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */