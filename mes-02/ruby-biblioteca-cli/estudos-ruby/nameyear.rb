print "Digite seu nome: "
name = gets.chomp
print "Digite seu ano de nascimento: "
year = gets.chomp.to_i
current_year = Time.now.year
age = current_year - year
puts "Olá, #{name}! Você tem #{age} anos."