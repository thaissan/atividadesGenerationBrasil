programa
{
    funcao inicio()
    {
        inteiro numeros[10], soma, pares, contador
        real media
  
        soma = 0
        pares = 0
        contador = 0
        
        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite o ", contador + 1, " número: ")
            leia(numeros[i])
            contador = contador ++
        }
        
        escreva("\nElementos Impares:\n")
        para (inteiro i = 1; i < 10; i = i + 2)
        {
            escreva(numeros[i], " ")
        }
        
        escreva("\n\nElementos pares:\n")
        para (inteiro i = 0; i < 10; i++)
        {
            se (numeros[i] % 2 == 0)
            {
                escreva(numeros[i], " ")
                soma = soma + numeros[i]
                pares = pares + 1
            }
        }
        
        escreva("\n\nSoma:\n", soma, "\n")
        
        se (pares > 0)
        {
            media = soma / pares
            escreva("\nMédia:\n", media, "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */