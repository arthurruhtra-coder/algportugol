programa {
  funcao inicio() {
    real nota, somaNotas = 0, maiorNota = 0, menorNota = 101, media
    inteiro faltas
    inteiro totalAlunos = 0
    inteiro aprovados90 = 0
    inteiro reprovadosNota = 0
    inteiro reprovadosFalta = 0

    enquanto (verdadeiro){
      escreva("Digite a Nota Final do  aluno: ")
      leia(nota)

        se (nota < 0){

          pare
        }

        escreva("Digite o número de faltas: ")
        leia(faltas)

        totalAlunos++
        somaNotas += nota

        // Maior e menor nota
        se (nota > maiorNota){
          
          maiorNota = nota
        }

        se(nota < menorNota){

          menorNota = nota
        }

        // Nota >= 90
        se (nota >= 90){

          aprovados90++
        }

        // Reprovado por nota (< 70)
        se (nota < 70){

          reprovadosNota++
        }

        // Reprovado por falta (> 20)
        se (faltas > 20){

          reprovadosFalta++
        }

        se(totalAlunos > 0){

          media = somaNotas / totalAlunos

          escreva("\n****RESULTADOS****\n")
            escreva("Alunos com nota >= 90: ", aprovados90, "\n")
            escreva("Reprovados por nota: ", reprovadosNota, "\n")
            escreva("Reprovados por falta: ", reprovadosFalta, "\n")
            escreva("Maior nota: ", maiorNota, "\n")
            escreva("Menor nota: ", menorNota, "\n")
            escreva("Média da turma: ", media, "\n")
        }

        senao{
          escreva("Nenhum aluno foi informado.\n")
        }

    }

    
  }
}
