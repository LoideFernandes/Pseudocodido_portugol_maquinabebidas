

/* 
 * 01 - Pseudocodigo em Portugol
 * Loide Fernandes
 * loidefernandes11@gmail.com
 * Sistema Automatizado de Servir Bebidas
 */
 
programa
{
		funcao inicio() {
	/*
	 * Codigos das Bebidas
	 * Codigo 101-106 Refrigerantes / Codigo 201-204 Sucos
	 * Cod101 (Coca-cola - tamanho300ml - copo de papel)
	 * Cod102 (Coca-cola - tamanho500ml - copo de papel)
	 * Cod103 (Coca-cola - tamnho700ml - copo de papel)
	 * Cod104 (Guarana- tamanho300ml - copo de papel)
	 * Cod105 (Guarana - tamanho500ml - copo de papel)
	 * Cod106 (Guarana - tamanho700ml - copo de papel)
	 * Cod201 (Uva - tamanho300ml - copo de plastico)
	 * Cod202 (Uva - tamanho500ml - copo de plastico)
	 * Cod203 (Laranja - tamanho300ml - copo de plastico)
	 * Cod204 (Laranja - tamanho500ml - copo de plastico)
	 */

		inteiro codBebida = 101 /* Colocar o codigo da bebida conforme tabela acima */
		logico gelo = verdadeiro /* Opcao de gelo - Verdadeiro para Com Gelo / falso para Sem Gelo */
		logico delivery = verdadeiro /* Opcao de delivery - verdadeiro para Delivery / falso para Comer no local */

		escolha(codBebida)
	 { 
		   	caso 101:
		   	 {
	         escreva("101 - Refrigerante\n")
	         escreva("Sabor: Coca-cola\n")
	         escreva("Tamanho: 300ml\n")
	         escreva("Material do copo: papel\n")
	       	         
	         se(gelo==verdadeiro) {
	         escreva ("Colocar 6 pedras de gelo\n")
	         } senao {
	         	escreva ("Sem gelo\n")
	         }

		    se(delivery==verdadeiro) {
		    	escreva ("Copo sem furo\n")
		    	escreva ("Delivery\n")
		    } senao {
		    	escreva("Copo com furo\n")
		    	escreva("Comer no local")
		    }

		pare
		
		   	 }    

		   	caso 102:
		   	{
		    escreva("102 - Refrigerante\n")
	         escreva("Sabor: Coca-cola\n")
	         escreva("Tamanho: 500ml\n")
	         escreva("Material do copo: papel\n")

	          se(gelo==verdadeiro) {
	         escreva ("Colocar 6 pedras de gelo\n")
	         } senao {
	         	escreva ("Sem gelo\n")
	         }

	         se(delivery==verdadeiro) {
		    escreva ("Copo sem furo\n")
		    escreva ("Delivery\n")
		    } senao {
		    	escreva("Copo com furo\n")
		    	escreva("Comer no local")
		    }
		    
		 pare

		   		
		   		}

		   	caso 103:
		   	{
		    escreva("103 - Refrigerante\n")
	         escreva("Sabor: Coca-cola\n")
	         escreva("Tamanho: 700ml\n")
	         escreva("Material do copo: papel\n")

	           se(gelo==verdadeiro) {
	         escreva ("Colocar 6 pedras de gelo\n")
	         } senao {
	         	escreva ("Sem gelo\n")
	         }

	         se(delivery==verdadeiro) {
		    	escreva ("Copo sem furo\n")
		    	escreva ("Delivery\n")
		    } senao {
		    	escreva("Copo com furo\n")
		    	escreva("Comer no local")
		    }

		 pare   
		   		}

		   	caso 104:
		   	  {
		    escreva("104 - Refrigerante\n")
	         escreva("Sabor: Guarana\n")
	         escreva("Tamanho: 300ml\n")
	         escreva("Material do copo: papel\n")

	         	   se(gelo==verdadeiro) {
	         escreva ("Colocar 6 pedras de gelo\n")
	         } senao {
	         	escreva ("Sem gelo\n")
	         }

	          se(delivery==verdadeiro) {
		    	escreva ("Copo sem furo\n")
		    	escreva ("Delivery\n")
		    } senao {
		    	escreva("Copo com furo\n")
		    	escreva("Comer no local")
		    }
		    
		pare    
		   	  	}

		   	  caso 105:
		   	  {
		    escreva("105 - Refrigerante\n")
	         escreva("Sabor: Guarana\n")
	         escreva("Tamanho: 500ml\n")
	         escreva("Material do copo: papel\n")

	          se(gelo==verdadeiro) {
	         escreva ("Colocar 6 pedras de gelo\n")
	         } senao {
	         	escreva ("Sem gelo\n")
	         }

	         se(delivery==verdadeiro) {
		    	escreva ("Copo sem furo\n")
		    	escreva ("Delivery\n")
		    } senao {
		    	escreva("Copo com furo\n")
		    	escreva("Comer no local")
		    }

		 pare
		    
		   	  }	

		   	  caso 106:
		   	  {
		    escreva("106 - Refrigerante\n")
	         escreva("Sabor: Guarana\n")
	         escreva("Tamanho: 700ml\n")
	         escreva("Material do copo: papel\n")	
		   	  	

		   	  	se(gelo==verdadeiro) {
	         escreva ("Colocar 6 pedras de gelo\n")
	         } senao {
	         	escreva ("Sem gelo\n")
	         }

	          se(delivery==verdadeiro) {
		    	escreva ("Copo sem furo\n")
		    	escreva ("Delivery\n")
		    } senao {
		    	escreva("Copo com furo\n")
		    	escreva("Comer no local")
		    }

		pare
		   	  }

		   	  caso 201:
		   	  {
		    escreva("201 - Suco\n")
	         escreva("Sabor: Uva\n")
	         escreva("Tamanho: 300ml\n")
	         escreva("Material do copo: plastico\n")	

	         	se(gelo==verdadeiro) {
	         escreva ("Colocar 12 pedras de gelo\n")
	         } senao {
	         	escreva ("Sem gelo\n")
	         }

	         se(delivery==verdadeiro) {
		    	escreva ("Copo sem furo\n")
		    	escreva ("Delivery\n")
		    } senao {
		    	escreva("Copo com furo\n")
		    	escreva("Comer no local")
		    }

		 pare   
		   	  	}

		   	caso 202:
		   	{
		    escreva("202 - Suco\n")
	         escreva("Sabor: Uva\n")
	         escreva("Tamanho: 500ml\n")
	         escreva("Material do copo: plastico\n")	

	         se(gelo==verdadeiro) {
	         escreva ("Colocar 12 pedras de gelo\n")
	         } senao {
	         	escreva ("Sem gelo\n")
	         }

              se(delivery==verdadeiro) {
		    	escreva ("Copo sem furo\n")
		    	escreva ("Delivery\n")
		    } senao {
		    	escreva("Copo com furo\n")
		    	escreva("Comer no local")
		    }
	         
           pare
		   		}  

		   	caso 203:
		   	 {
		    escreva("203 - Suco\n")
	         escreva("Sabor: Laranja\n")
	         escreva("Tamanho: 300ml\n")
	         escreva("Material do copo: plastico\n")

	         se(gelo==verdadeiro) {
	         escreva ("Colocar 12 pedras de gelo\n")
	         } senao {
	         	escreva ("Sem gelo\n")
	         }

	          se(delivery==verdadeiro) {
		    	escreva ("Copo sem furo\n")
		    	escreva ("Delivery\n")
		    } senao {
		    	escreva("Copo com furo\n")
		    	escreva("Comer no local")
		    }

		pare    
		   		}

		   	caso 204:
		   	{
		    escreva("204 - Suco\n")
	         escreva("Sabor: Laranja\n")
	         escreva("Tamanho: 500ml\n")
	         escreva("Material do copo: plastico\n")	

	          se(gelo==verdadeiro) {
	         escreva ("Colocar 12 pedras de gelo\n")
	         } senao {
	         	escreva ("Sem gelo\n")
	         }

	          se(delivery==verdadeiro) {
		    	escreva ("Copo sem furo\n")
		    	escreva ("Delivery\n")
		    } senao {
		    	escreva("Copo com furo\n")
		    	escreva("Comer no local")
		    }

		    pare
		   		}
		   		
		   caso contrario:
 {
     escreva ("Pedido Invalido \nSelecione um pedido da lista \n")
 }

	         
     }
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
