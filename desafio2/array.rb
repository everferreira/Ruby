# Criando um array vazio
numeros = []

# Pedindo ao usuário para inserir 3 números
puts "Digite o primeiro número: "
numeros << gets.chomp.to_i

puts "Digite o segundo número: "
numeros << gets.chomp.to_i

puts "Digite o terceiro número: "
numeros << gets.chomp.to_i

# Elevando cada número a 3ª potência e mostrando o resultado
puts "Os números elevados a 3ª potência são: "
numeros.each do |num|
  puts num ** 3
end
