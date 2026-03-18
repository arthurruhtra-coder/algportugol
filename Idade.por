programa {
  funcao inicio() {
    inteiro idade

    escreva("Informe sua idade: ")
    leia(idade)
      se(idade <= 12 ){
        escreva("Você é Criança")
      }senao se (idade <= 17){
        escreva("Você é Adolescente")
      }senao se(idade <= 59){
        escreva("Você é Adulto")
      }senao {
        escreva("Você é Idoso")
      }
    
  }
}
