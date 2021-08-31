# Se os números envolvidos na operação são de classes diferentes, o resultado será da classe de tipo mais genérico. Ao misturar os tipos integer e float em uma operação, o resultado será da classe float. Ao misturar float e complex, o resultado será complex.

n1 = 1 + 2
n2 = 1 + 2.0
n3 = 1.0 + 2
n4 = 1.0 + Complex(1,2)
n5 = 1 + Rational(2,3)
n6 = 1.0 + Rational(2,3)

puts("
  #{n1}
  #{n2}
  #{n3}
  #{n4}
  #{n5}
  #{n6}
  ")

# A regra de retorno na divisão frequentemente confunde algumas pessoas, uma vez que o retorno entre dois inteiros produz um inteiro como resultado.

n7 = 1.0 / 2
n8 = 1 / 2.0
n9 = 1 / 2

puts("
  #{n7}
  #{n8}
  #{n9}
  ")

# Se preferir que a divisão de dois inteiros retorne uma fração(número racional), podemos utilizar a biblioteca 'mathn'. Isto vai fazer com que os resultados de operações aritiméticas sejam expressos na representação mais natural. Para a razão de dois inteiros onde o resultado não é um inteiro, uma fração será retornada.

n10 = 22 / 7 # 3


n11 = 22 / 7 # (22/7)

puts("
  #{n10}
  #{n11}
  ")
