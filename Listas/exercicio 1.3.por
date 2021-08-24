programa
{
	
	funcao inicio()
	{
		real horas
		real extra

		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(horas)
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(extra)

		real somanormal = horas * 10
		real somaextra = extra * 15
		real soma = somanormal + somaextra
		
		escreva("\nSeu salario anual é de: ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */