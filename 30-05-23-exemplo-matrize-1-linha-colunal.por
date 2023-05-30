programa
{
	
	funcao inicio(){

	//cada elemento matriz possui dois índices
	//de referência ("i","j")
				//    [i][j]    i=linha, j=coluna
		inteiro matriz [2][3] = {{20,30,40},{200,300,400}}
		//i0,j0  i1,j1  i2,j,2
		// 200    300	  400
		// 700    800    900
		//i1,j0  i1,j1  i1,j2

		para (inteiro i = 0; i<= 1; i++){
		
		
		para(inteiro j = 0; j<=2; j++){

				escreva(matriz [i][j], "   ")
			}		
			escreva("\n\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */