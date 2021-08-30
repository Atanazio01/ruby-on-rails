#Numbers

#Integer
num = 92
5.times do
  puts("#{num.class}: #{num}")
  num *= num
end

# Números são definidos utilizando um indicador opcional de sinal(positivo ou negativo), um indicador de base (0 para octal, 0d para decimal - o valor padrão, 0x para hexadecimal ou 0b para binário), seguidos de uma sequência de dígitos na base apropriada.

n1 = 123456 # Padrão
n2 = 0d123456 # Decimal - padrão
n3 = 123_456 # Underscore ignorado
n4 = -543 # Número negativo
n5 = 0xaabb # Número hexadecimal
n6 = 0377 # Número octal
n7 = 0b10_1010 # Número binário
n8 = 123_456_789_123_456_789 # Integer - Underscore ignorado
# Dessa forma todos são convertidos para o padrão equivalente em decimal

num_array = [n1,n2,n3,n4,n5,n6,n7,n8];

i=0
num_array.length.times do
  puts("#{num_array[i].class}: #{num_array[i]}")
  i = i + 1
end

n9 = 1.0 # convertido para objeto tipo Float
puts(n9.abs)

# Ruby possi suporte a números racionais e complexos. Números racionais são números que expressam a relação entre dois inteiros, eles representam frações. Números complexos representam pontos do plano complexos, eles possuem dois componentes, o real e o imaginário.
# Para criar estas representações, deve-se utilizar chamadas explicitas para os métodos construtores Rational e Complex.
rational1 = Rational(3,4) * Rational(3,4)
rational2 = Rational(3/4) * Rational(3/4
puts(rational1) # (1/2)
puts(rational2) # (1/2)

puts(Complex(1,2) * Complex(3,4)) # (-5+10i)
puts(Complex(1+2i) * Complex(3+4i)) # (-5+10i)

# Todos os números são objetos e responsem a diversas mensagens. Assim, de forma diferente de outras linguagens, determinamos o valor absoluto executando o método abs neste número (num.abs), em outras linguagens abs(num).