require_relative 'biblioteca'

biblioteca = Biblioteca.new

loop do
  puts "\n===================================="
  puts "     📚 SISTEMA DE BIBLIOTECA 📚"
  puts "===================================="
  puts "1 - Cadastrar Livro"
  puts "2 - Listar Livros"
  puts "3 - Buscar Livro por Título"
  puts "4 - Emprestar Livro"
  puts "5 - Devolver Livro"
  puts "0 - Sair"
  puts "===================================="
  print "Escolha uma opção: "
  
  opcao = gets.chomp.to_i

  case opcao
  when 1
    print "Digite o título do livro: "
    titulo = gets.chomp
    print "Digite o autor do livro: "
    autor = gets.chomp
    biblioteca.adicionar_livro(titulo, autor)

  when 2
    biblioteca.listar_livros

  when 3
    print "Digite o título para buscar: "
    titulo = gets.chomp
    livro = biblioteca.buscar_livro(titulo)
    if livro
      status = livro.emprestado ? "Emprestado" : "Disponível"
      puts "📖 Encontrado: '#{livro.titulo}' por #{livro.autor} [#{status}]"
    else
      puts "❌ Livro não encontrado."
    end

  when 4
    print "Digite o título do livro para emprestar: "
    titulo = gets.chomp
    livro = biblioteca.buscar_livro(titulo)
    if livro
      livro.emprestar!
    else
      puts "❌ Livro não encontrado."
    end

  when 5
    print "Digite o título do livro para devolver: "
    titulo = gets.chomp
    livro = biblioteca.buscar_livro(titulo)
    if livro
      livro.devolver!
    else
      puts "❌ Livro não encontrado."
    end

  when 0
    puts "👋 Encerrando o sistema. Até logo!"
    break

  else
    puts "⚠️ Opção inválida! Digite um número de 0 a 5."
  end
end