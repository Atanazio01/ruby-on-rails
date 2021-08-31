# Quanto aos padrões de codificação:

#O Ruby 1.8 e abaixo não conheciam o conceito de codificação de string. Strings eram mais ou menos matrizes de bytes.
#Ruby 1.9: a codificação de string padrão é US_ASCII em toda parte.
#Ruby 2.0 e superior: a codificação de string padrão é UTF-8.

plain_string = "Carro"
puts("Enconding de #{plain_string.inspect} é #{plain_string.encoding}")