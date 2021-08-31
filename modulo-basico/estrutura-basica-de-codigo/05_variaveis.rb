# Uma variavel consiste em um espaço para armazenar um valor referenciado por um nome
carro = "Focus"

# São utilizadas para manter uma referência a um objeto
carro = "Focus"
puts("O objeto na variável 'carro' é #{carro.class}") #.class retorna o tipo
puts("O identificador do objeto armazenado é #{carro.object_id}") #.object_id retorna o id do objeto
puts("O valor armazenado é #{carro}")

# Variaveis locais: snake case, associadas ao escopo onde foram declaradas
tipo_sanguineo = "A+"
dias_de_prazo = 5

p('-------------------------------------------------------------') 
# Constantes: escopo da classe ou módulo onde foram declaradas, acessadas globalmente #se declaradas fora destas construções.
TIPO_SANGUINEO = "A+"
DIAS_DE_PRAZO = 5

p('-------------------------------------------------------------') 
#Variaveis de Instancia: Começam com @, utilizadas para armazenar estado em objetos.
class Paciente
  def initialize(nome, tipo_sanguineo)
    @nome = nome
    @tp_sanguineo = tipo_sanguineo
  end

  def imprime_tag
    "Nome do paciente: #{@nome} - Tipo Sanguíneo: #{@tp_sanguineo}"
  end
end

joao = Paciente.new("João da Silva", "A+")
puts joao.imprime_tag

p('-------------------------------------------------------------') 
# Variaveis de Classe: começam com @@, utilizadas para armazenar valores que são
#comuns a todos os objetos daquela classe, não possuem características associadas
#a instância do objeto em questão.
class Carro
  @@numero_rodas = 4
  def initialize(cor)
    @cor = cor
  end

  def cor
    @cor
  end

  def rodas
    @@numero_rodas
  end
end

fox = Carro.new("prata")
prisma = Carro.new("Vermelho")

puts fox.cor
puts fox.rodas

puts prisma.cor
puts prisma.rodas

# Variáveis globais: começam com $ e podem ser acessadas em qualquer ponto do código durante a execução do programa.
$autor = "Carlos"
puts($autor)