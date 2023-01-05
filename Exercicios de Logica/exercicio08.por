programa
{
	
	funcao inicio()
	{
		real distancia, km, hm, dam, dm, cm, mm

		escreva("Digite a distancia em metros: ")
		leia(distancia)

		km = distancia / 10 / 10 / 10 
		hm = distancia / 10 / 10
		dam = distancia / 10 
		dm = distancia * 10
		cm = distancia * 10 * 10 
		mm = distancia * 10 * 10 * 10

		escreva("\n")
		
		escreva(km,"km \n")
		escreva(hm,"hm \n")
		escreva(dam,"dam \n")
		escreva(dm,"dm \n")
		escreva(cm,"cm \n")
		escreva(mm,"mm")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */