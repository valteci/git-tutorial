class Livro

  attr_accessor :preco
  attr_reader :categoria

  def initialize(autor, isbn = "1", numero_paginas, preco, categoria)
    @autor = autor
    @isbn = isbn
    @numero_paginas = numero_paginas
    @preco = preco
    @categoria = categoria
  end

  def to_s
    
    "Autor: #{@autor}, Isbn: #{@isbn}, Paginas: #{@numero_paginas}, preço: #{@preco}, categoria: #{@categoria}"
  end
end