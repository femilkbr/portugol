programa
{
	
	funcao inicio()
	{
		real notas [4] //vetor de 4 posições
		real media
		real soma	= 0.0

		para (inteiro x = 0; x <=3; x++){
			escreva("Insira a nota do aluno: ")
			leia(notas[x])		
			soma += notas[x] //soma = soma + notas
		}
		media = soma/4
		escreva ("A média do aluno é " +media)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */