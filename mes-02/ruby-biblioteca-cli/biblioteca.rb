require_relative 'livro'

class Biblioteca
  attr_accessor :acervo

  def initialize
    @acervo = []
  end

  # 1. Cadastrar Livro
  def adicionar_livro(titulo, autor)
    livro = Livro.new(titulo, autor)
    @acervo << livro
    puts "✅ Livro '#{titulo}' cadastrado com sucesso!"
  end

  # 2. Listar Livros
  def listar_livros
    if @acervo.empty?
      puts "📂 Nenhum livro cadastrado no acervo."
    else
      puts "\n--- 📚 ACERVO DA BIBLIOTECA ---"
      @acervo.each_with_index do |livro, index|
        status = livro.emprestado ? "🔴 Emprestado" : "🟢 Disponível"
        puts "#{index + 1}. '#{livro.titulo}' por #{livro.autor} [#{status}]"
      end
    end
  end

  # 3. Buscar Livro por Título
  def buscar_livro(titulo)
    @acervo.find { |l| l.titulo.downcase == titulo.downcase }
  end
end