algoritmo "gasolina"

var

   litro: real
   consumo: real
   viagem: inteiro
   resultado: real
   r_final: real


inicio

      escreval("-----------------------")
      escreval("GASTO COM COMBUSTÍVEL")
      escreval("-----------------------")
      
      escreva("Preço por litro: ")
      leia(litro)

      escreva("consumo do carro: ")
      leia(consumo)
      
      escreva("KM da viagem: ")
      leia(viagem)

      resultado <- (viagem / consumo)
      
      r_final <- (resultado * litro)
      
      escreval(-----------------------------")
      escreval("CUSTO DA VIAGEM: ", r_final)
      escreval(-----------------------------")


fimalgoritmo
