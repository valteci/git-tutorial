# encoding: utf-8

require File.expand_path('loja_virtual/lib/loja_virtual')

book  = Livro.new  'Joao' , '1234', 44, 23.99, :teste
book2 = Livro.new  'joana', '9932', 65, 159.9, :teste

biblioteca = Biblioteca.new

biblioteca.adiciona book
biblioteca.adiciona book2

puts biblioteca.livros


