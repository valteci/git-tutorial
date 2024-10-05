class Biblioteca

  attr_reader :livros

  def initialize
    @livros = {}
  end

  def adiciona livro
    @livros[livro.categoria] ||= []
    @livros[livro.categoria] << livro
  end

  def livros
    return @livros.flatten
  end

  def to_s
    puts @livros
  end

end