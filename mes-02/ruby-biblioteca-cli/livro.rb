class Livro
  attr_accessor :titulo, :autor, :emprestado

  def initialize(titulo, autor)
    @titulo = titulo
    @autor = autor
    @emprestado = false # Todo livro novo começa disponível!
  end

  # Regra de negócio para EMPRESTAR
  def emprestar!
    if @emprestado
      puts "❌ Não foi possível: O livro '#{@titulo}' já está emprestado!"
    else
      @emprestado = true
      puts "✅ Sucesso: Você pegou o livro '#{@titulo}' emprestado!"
    end
  end

  # Regra de negócio para DEVOLVER
  def devolver!
    if @emprestado
      @emprestado = false
      puts "✅ Sucesso: O livro '#{@titulo}' foi devolvido à estante!"
    else
      puts "⚠️ O livro '#{@titulo}' já estava na biblioteca."
    end
  end
end