programa
{
	
	funcao inicio()

	     /*6\ Faça um algoritmo que dadas as medidas de comprimento e largura, 
          calcule: 
          a. A área do gramado. 
          b. O dobro da área. 
          c. O dobro da área em centímetros*/


  {       real compri
          real larg

          escreva(" me de uma medida de comprimento ")
          leia(compri)
          escreva(" me de uma medida de largura ")
          leia(larg)

          real area_do_gramado = compri * larg

          escreva(" a area desse gramado e de ", area_do_gramado ," metros quadrados \n") 
          
          real dobro_area = area_do_gramado * 2

          escreva(" o dobro da area desse gramado e de ", dobro_area ," metros quadrados \n")

          real dobro_em_centi = dobro_area * 100

          escreva(" o dobro da area desse gramado em centimetros ", dobro_em_centi ," centimetros quadradas \n")

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */