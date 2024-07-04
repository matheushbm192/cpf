programa {
  funcao inicio() {

    inteiro opcao //variavel que guarda a opcao informada
    inteiro d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11
    inteiro dv1,dv2
    //entrada de dados
    escreva("Informe o documento que deseja validar\n 1 - CPF\n 2 - CNPJ\n")
    leia(opcao)
    
    escolha(opcao){
      caso 1:
        escreva("Aqui eu vou validar o cpf")
        leia(d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11)

        inteiro op =((d9*2)+(d8*3)+(d7*4)+(d6*5)+(d5*6)+(d4*7)+(d3*8)+(d2*9)+(d1*10))
        op = op % 11
        se(op >=2){
        	dv1 = 11 - op
        }senao{
        	dv1 = 0
        }

        op = (dv1*2)+(d9*3)+(d8*4)+(d7*5)+(d6*6)+(d5*7)+(d4*8)+(d3*9)+(d2*10)+(d1*11)

        op = op % 11

        se(op>=2){
        	dv2 = 11 - op
        }senao{
        	dv2 = 0
        }

        se((dv1 ==d10) e (dv2 == d11)) {
        	escreva("Cpf valido!")
        }senao{
        	escreva("Cpf invalido!")
        }
		
      pare
      caso 2:
      escreva("Aqui vou validar o cnpj")
      pare
      caso contrario:
        escreva("Op��o Inv�lida")

    }

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */