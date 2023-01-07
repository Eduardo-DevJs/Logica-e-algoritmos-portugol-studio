programa
{
	
	funcao inicio()
	{
		real precoDoProduto, precoPromocional,desconto

		escreva("Qual o valor do produto? ")
		leia(precoDoProduto)

		desconto =  (precoDoProduto * 0.05)
		precoPromocional = precoDoProduto - desconto

		escreva("O preço final do produto com 5% de desconto será de: R$ ", precoPromocional)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */