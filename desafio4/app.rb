require_relative 'produto'
require_relative 'mercado'

produto = Produto.new("Maçã", 2.5)
mercado = Mercado.new(produto)

mercado.comprar
