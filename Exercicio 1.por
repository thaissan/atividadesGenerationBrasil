programa
{
	
	funcao inicio()
	{
		inteiro numero[10], x, y, i
		para (x = 0; x < 10; x++)
		{
			escreva("Digite o ", x + 1, "º número: ")
			leia(numero[x])
		}
		para (x = 0; x < 10 - 1; x++)
		{
			para (y = x + 1; y < 10; y++)
			{
				se (numero[x] < numero[y])
				{
					i = numero[x]
					numero[x] = numero[y]
					numero[y] = i
				}
			}
		}
		para (x = 0; x < 10; x++)
		{
			escreva("\n Ordem decrescente  :", numero[x])
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */