programa {
  //GrupoCoderConverge.txt (Arthur, Laura, Francisco, Diego e Luis)
  funcao inicio() 
  {
    inteiro ano ,x, y
    cadeia nome, sobrenome
    real mensalidade, novamensalidade, z, g, media, n1, n2, n3
    logico a
    
     escreva("Escreva seu nome: ")
     leia(nome)
      escreva("Escreva seu sobrenome: ")
      leia(sobrenome)
       escreva("Escreva Ano de Nascimento: ")
     leia(ano)
    escreva("Qual a sua Mensalidade?: ")
    leia(mensalidade)
     escreva("Digite suas Notas: ")
     leia(n1)
     leia(n2)
     leia(n3)
     media = (n1 + n2 + n3)/3
       g = mensalidade * 0.0358
       z = mensalidade + g
    x = 2026 - ano
    y = 2050 + x - 2026
    a = 7 <= media
    escreva("Nome e Sobrenome: ", nome, " ", sobrenome)
    escreva("\nIdade Atual: ",x)
    escreva("\nIdade em 2050: ",y)
    escreva("\nMensalidade Atual: ",z)
    escreva("\nMedia das Notas: ", media)
    escreva("\nValor Antigo da Mensalidade: ", mensalidade)
    escreva("\nAluno Aprovado: ",a)
    
    
  }
}
