Dado <- data.frame(x = 1, mean = "Jr")


attach(dado)
detach(dado)

#Quando necesssitamos fazer muitas referências para um objeto, podemos…
#… minimizar a digitação, colocando o data.frame ou lista no caminho de procura, através do comando

#> attach(dados)
#> search()
#Isso permite referenciar os componentes de uma lista , por exemplo, simplesmente digitando

#> nome
#Cuidado!
  
  #Se você possui objetos com o mesmo nome em diferentes listas, isso pode causar alguma confusão. Antes de começar outra análise com outros dados, não esqueça de usar a função detach().
