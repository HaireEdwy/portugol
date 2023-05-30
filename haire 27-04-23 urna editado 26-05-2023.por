	programa
	{
		
	//		inteiro MULTIPLICANDO = 7
		
//		escreva("**Tabuada do 7 até 100**\n\n")

//		para (inteiro multiplicador = 0; multiplicador <=100; multiplicador +=3) {
			
//			escreva (MULTIPLICANDO, " X ", multiplicador, " = " , MULTIPLICANDO*multiplicador, "\n")
			
//			se ((MULTIPLICANDO*multiplicador) %2 == 0) {
//				escreva(" -> Este número é par.")
//				}
//		real notaAluno[5]
//		inteiro quantidadeDeNotas 

//		escreva("imprima a quantidade de notas: ")
//		leia(quantidadeDeNotas)

//		para (inteiro contador = 0 ; contador < quantidadeDeNotas; contador++) {
//			escreva("Nota do Aluno",contador+1, ":")
//			leia(notaAluno[contador])
//			escreva("/n")
			
//			}

//			para (inteiro contador = 0; contador < quantidadeDeNotas ; contador++) {
//				escreva("Nota do aluno", contador+1, ":", notaAluno[contador], "\n")}
//			

		//posições 		   1º  2º  3º  4º  5º
		//real notaAluno [5] = {5.0,6.0,8.0,3.0,10.0}
		//índices 		   i0  i1  i2  i3  i4
		
		//por convenção chamamos o contador do 'para' de 'i';
		//leia assim:"para i de 0 até 5 passo 1"
		//quando vc usa o 'leia' não precisa declarar as notas, mas quando usa o 'escreva' precisa.
		//escreva("imprima a quantidade de notas: ")

		//para (inteiro i = 0 ; i < 5; i++) {
			//leia(notaAluno[i])
		//	escreva("\n", "Nota do Aluno", i+1, ":", notaAluno[i], "\n")
//	}
		funcao inteiro apVt(){
		codVt= 0
		}
		
		funcao inteiro vtCand(){
		vtCand1,
		vtCand2,
		vtCand3,
		vtBrancos,
		vtNulos,
		}
		
		funcao numCand(){
		cand1 = 1
		cand2 = 2
		cand3 = 3
		brancos = 4
		nulos = 5
		}
		
		funcao cadeia cand(){
		numCand = Ana Carolina ou Alex Manente ou Orlando Morando ou brancos ou nulos
		}
		
		funcao real calcule(){
		vtTt = 10
		pApVt = pVtCand
		vtTt = (vtCand1 + vtCand2 + vtCand3 + vtBrancos + vtNulos)
		pVtTt = (vtTt / 100)
		pVtCand = (vtCand / 100)
		pCandEleito =  (vtCand1 ou vtCand2 ou vtCand3/ 100) + (vtBrancos / 100)
		pCandEleito >= 51.0
		apFinal = pCandEleito
		}

		funcao caracter candEleito(){
		pCandEleito = Ana Carolina ou Alex Manente ou Orlando Morando
		}

		funcao inicio(){
		
			escreva("Digite o numero do seu candidato: ", numCand)
					escreva("digite 1 para somar ao contador ou 0 para parar: ")
					//falta o confirma com audio da aula de ontem//
			limpa()
			
			faca { calcule (pApVt++)
			escreva("Quantidade de votos do candidato,: ",cand)
			limpa()
			escreva("Após a apuração com ", pCandEleito," dos votos, o candidato eleito é: ", candEleito)
			}
					enquanto (apFinal)
					escreva()
	}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */