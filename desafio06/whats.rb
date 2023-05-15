my_whatsapp = "(99) 9 9999-9999"
regex = /^\(\d{2}\)\s\d\s\d{4}-\d{4}$/ # expressão regular para validar o formato do telefone

if regex.match?(my_whatsapp)
  puts "Meu Whatsapp é #{my_whatsapp}."
else
  puts "Formato de número de Whatsapp inválido."
end
