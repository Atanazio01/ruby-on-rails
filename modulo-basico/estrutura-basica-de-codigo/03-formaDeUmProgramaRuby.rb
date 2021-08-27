a = 1
puts a

puts('aqui não \n quebra linha')
puts("aqui uma \n quebra de linha, aqui um \t espaço")

def say_my_name(name) #método com parâmetro name
  "You're " + name
end

# say it...
# As três instruções abaixo reproduzem o mesmo valor.
# Dar preferência a utilização da declaração com ().
puts(say_my_name('Heisenberg'))
puts say_my_name('Roberto')
puts say_my_name 'Reginaldo'

# Utilizando interpolação
def say_my_name(name) #método com parâmetro name
  "You're #{name}"
end

puts(say_my_name('José'))

def say_my_name(name) #método com parâmetro name
  "You're #{name.capitalize}" #captalize transforma o primeiro caractere do
  #parâmetro enviado para maiúsculo.
end

puts(say_my_name('joão'))