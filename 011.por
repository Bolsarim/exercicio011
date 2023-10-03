/*
M�dias
Este exemplo pede ao usu�rio que informe t�s m�dias. Logo ap�s, calcula e exibe a m�dia final destas notas. Por �ltimo, verifica se algumas das m�dias parciais � menor que a m�dia final e a exibe (caso exista).
*/

programa
{
  funcao inicio()
  {
    real m1, m2, m3, media
    
    escreva("Informe a m�dia 1: " )
    leia(m1)
    escreva("Informe a m�dia 2: ")
    leia(m2)
    escreva("Informe a m�dia 3: ")
    leia(m3)

    media = (m1 + m2 + m3) / 3

    limpa()
    escreva ("A m�dia final �: ", media, "\n\n")

    se (m1 < media) {
      escreva ("A m�dia 1 � menor que a m�dia final\n")
    }

    se (m2 < media) {
      escreva ("A m�dia 2 � mwnor que a m�dia final\n")
    }

    se (m3 < media){
      escreva ("A m�dia 3 � menor que a m�dia final\n")
    }
  }
}