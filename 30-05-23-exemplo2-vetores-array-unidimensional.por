programa
{
	
	funcao inicio()
	{
		//posições 		   1º  2º  3º  4º  5º
		real notaAluno [5] = {5.0,6.0,8.0,3.0,10.0}
		//índices 		   i0  i1  i2  i3  i4
		
		//por convenção chamamos o contador do 'para' de 'i';
		//leia assim:"para i de 0 até 5 passo 1"
		//quando vc usa o 'leia' não precisa declarar as notas, mas quando usa o 'escreva' precisa.
		escreva("imprima a quantidade de notas: ")

		para (inteiro i = 0 ; i < 5; i++) {
			escreva("Nota do Aluno",i+1, ":")
			leia(notaAluno[i])
			escreva("/n")
			
			}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */