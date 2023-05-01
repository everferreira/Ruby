require 'cpf_cnpj'

# Pedindo ao usuário para inserir o CPF
puts "Digite o CPF (somente números):"
cpf = gets.chomp

# Validando o CPF digitado pelo usuário
if CPF.valid?(cpf)
  puts "CPF válido!"
else
  puts "CPF inválido."
end
