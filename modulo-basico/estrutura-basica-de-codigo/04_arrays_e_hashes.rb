x = [ 35, 3.6, "marcos", [ 1, 2 ] ]
puts("Valor do primeiro elemento: #{x[0]}")

# Altera o valor do último elemento do array para nulo
puts(x[3] = nil)
puts("Valores atuais do array: #{x.inspect}")

# Atalho para criar arrays de strings com muitos elementos
x= %w{ João José Maria Rafael Luiza Adriana }
puts(x[3]) # => rafael
puts(x[4]) # => luiza

equipamentos_veiculo = {
  'triangulo': 'obrigatório',
  'chave_de_rodas': 'obrigatório',
  'radio_bluetooth': 'opcional',
  'rodas_de_liga': 'não_disponivel'
}

p equipamentos_veiculo[:triangulo]
p equipamentos_veiculo[:chave_de_rodas]
p equipamentos_veiculo[:teto_solar]
#Substituimos o método puts pelo método p, para que o valor nulo(nil) seja 
#representado no console com um valor literal e não simplesmente 
#uma ausência de valor.