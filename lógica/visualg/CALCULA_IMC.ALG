Algoritmo "calcula_IMC"

Var
    imc, peso, altura: real

Inicio
      escreval("Cálculo do IMC.")
      escreval("Digite seu peso:")
      leia(peso)
      escreval("Digite sua altura:")
      leia(altura)
      imc <- peso / (altura * altura)
      //Lista sequencial
      se (imc < 16) entao
         escreval("Seu IMC é: ", imc:5:2, " (Muito abaixo do peso ideal)")
      fimse
      se (imc >= 17) e (imc <= 18.4) entao
         escreval("Seu IMC é: ", imc:5:2, " (Abaixo do peso ideal)")
      fimse
      se (imc >= 18.5) e (imc <= 24.9) entao
         escreval("Seu IMC é: ", imc:5:2, "( Peso ideal)")
      fimse
      se (imc >= 25) e (imc <= 29.9) entao
         escreval("Seu IMC é: ", imc:5:2, " (Acima do peso ideal)")
      fimse
      se (imc >= 30) e (imc <= 34.9) entao
         escreval("Seu IMC é: ", imc:5:2, " (Obesidade grau I)")
      fimse
      se (imc >= 35) e (imc <= 40) entao
         escreval("Seu IMC é: ", imc:5:2, " (Obesidade grau II)")
      fimse
      se (imc > 40) entao
         escreval("Seu IMC é: ", imc:5:2, " (Obesidade grau III)")
      fimse
Fimalgoritmo

