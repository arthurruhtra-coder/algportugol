programa {
  funcao inicio() {
    real a, b, media

    escreva("Digite a primeira nota: ")
    leia(a)
    escreva("digite a segunda nota: ")
    leia(b)

    media = (a+b) / 2
    escreva("Sua média foi: " + media)
    se(media >= 60) {
      escreva ("\nVocê foi aprovado")       
    }  
 senao {
  escreva("Você foi reprovado")
 }
  }
  }
