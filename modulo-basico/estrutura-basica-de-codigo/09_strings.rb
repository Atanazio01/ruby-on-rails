puts('escape com "\\"') # escape com "\"
puts('Paolo\'s pizza!') # Paolo's pizza!

puts("----------------------------------------------------------")
# interpolação de variáveis. OBS: só é disponível com aspas duplas.
puts("Segundos/dia: #{24*60*60}") # Segundos/dias: 86400
puts("#{'Ho! '*3} Feliz Natal!") # Ho! Ho! Ho! Feliz Natal!

puts('-----------------------------------------------------------')
# A string interpolada pode ter uma ou mais instruções, não somente expressões:
puts("now is #{ def the(a)
  'the ' + a
end
the('time')
} for all good coders...")

puts('-----------------------------------------------------------')
# Três outras formas de criar literais strings: %q, %Q e here documents.
# %q e %Q iniciam a string respectivamente com aspas simples e duplas:
puts(%q/string com aspas simples/) # string com aspas simples
puts(%Q!string com aspas duplas!) # string com aspas duplas
puts(%Q{Segundos/dia: #{24*60*60}}) # Segundos/dia: 86400

# O caractere 'Q' é opcional:
puts(%!string com aspas duplas!) # string com aspas duplas
puts(%{Segundos/dia: #{24*60*60}}) # Segundos/dia: 86400

# O caractere sequinte a 'q' ou 'Q' é o delimitador. Se for [, {, ( ou <, a string é lifa até o fechamento correspondente, em outro caso a string é lida até a próxima ocorrência do mesmo delimitador. Delimitador pode ser qualquer caractere que não seja alfanumérico ou multibyte.

puts('-----------------------------------------------------------')
# Por fim, também pode se utilizar um here document:
puts string = <<END_OF_STRING
  The body of the string
  is the input lines up to
  one starting with the same
  text that followed th '<<'
END_OF_STRING

puts('-----------------------------------------------------------')
# Um here document consiste das linhas de código excetuando-se a string de encerramento que foi especificada após os caracteres <<. Geralmente, a string  de encerramento deve iniciar na primeira coluna. Entretando, ao adicionar o sinal de subtração após os caracteres <<, pode-se endentar a string de encerramento:
puts string = <<-END_OF_STRING
  The body of the string is the input lines up to
  one starting with the same text that followed th '<<'
  END_OF_STRING

puts('-----------------------------------------------------------')
# Uma única linha pode conter múltiplos here documents. Cada um destes, funciona como uma string separada. Os corpos destas construções são obtidos sequencialmente das linhas de código que os seguem

print <<-STRING1, <<-STRING2
  Concat
  STRING1
  enação
  STRING2
  # O Ruby não remove caracteres de espaço no final da string nestes casos.
