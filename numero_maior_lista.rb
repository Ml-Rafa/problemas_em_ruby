# 4. Escreva um programa que encontre o maior número de uma lista de números.

lista = [1,3,5,7,28,77,89,2,5,109,4,9]

def number_bigger(lista)
  maior = lista[0]
  lista.each do |number|
    if number > maior
      maior = number
    end
  end
  p "o numero maior é#{maior}"
end
number_bigger(lista)
