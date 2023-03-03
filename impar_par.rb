# 3. Escreva um programa que verifique se um número é par ou ímpar.

a = rand(1...100)

def odd_even(a)
  if a % 2 == 0 
    p "number par #{a}"
  else
    p "number impar #{a}"
  end
end
odd_even(a)
