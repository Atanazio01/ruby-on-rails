# Números também suportam iterators, observamos um logo no ínicio (5.times do). Números suportam outros como upto e downto, permitindo a iteração crescente e decrescente entre dois números inteiros. A classe Numeric também provê o método step, que funciona mais como um laço FOR tradicional.
# Iterators

# times
puts "times:\n"
3.times  { print "X" }

# upto
puts "\n\nupto:\n"
1.upto(5) { |i| print i, " "}

# downto
puts "\n\ndownto:\n"
99.downto(95) { |i| print i, " " }

# step
puts "\n\nstep:\n"
50.step(80, 5) { |i| print i, " " }