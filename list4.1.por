programa
{
	
	funcao inicio()
	{
		real notas[5], maiorNota = 0.0
		
		para(inteiro i = 0; i < 5; i++){
			escreva("Insira o valor da nota", i + 1, ":\n" )
			leia(notas[i])

			se(notas[i] > maiorNota){
				maiorNota = notas[i]
			}
		}
		
		escreva("Notas: ")

		
		para(inteiro x = 0; x < 5; x++){
			escreva(notas[x], "   ")
		}

		escreva("\n\nA maior nota é: ", maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */