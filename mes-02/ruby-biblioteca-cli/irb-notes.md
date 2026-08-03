# Experimentos no IRB - Mês 2

## Variáveis, Tipos de Dados e Operações Básicas

Testando a criação de variáveis e impressão no terminal:

irb(main):001:0> titulo = "O Senhor dos Anéis"
=> "O Senhor dos Anéis"
irb(main):002:0> autor = "J.R.R. Tolkien"
=> "J.R.R. Tolkien"
irb(main):003:0> emprestado = false
=> false

Testando operações matemáticas:

irb(main):004:0> paginas = 1200
=> 1200
irb(main):005:0> paginas_lidas = 350
=> 350
irb(main):006:0> paginas_restantes = paginas - paginas_lidas
=> 850
irb(main):007:0> puts paginas_restantes
850
=> nil

## Estruturas Condicionais e Tomada de Decisão

Testando verificação de disponibilidade com if/else:

irb(main):008:0> livro_disponivel = true
=> true
irb(main):009:0> if livro_disponivel
irb(main):010:1>   puts "Livro liberado para empréstimo!"
irb(main):011:1> else
irb(main):012:1>   puts "Livro indisponível no momento."
irb(main):013:1> end
Livro liberado para empréstimo!
=> nil

Testando estrutura case/when para simulação do menu da CLI:

irb(main):014:0> opcao = 1
=> 1
irb(main):015:0> case opcao
irb(main):016:1> when 1
irb(main):017:1>   puts "Opção selecionada: Cadastrar Livro"
irb(main):018:1> when 2
irb(main):019:1>   puts "Opção selecionada: Listar Livros"
irb(main):020:1> else
irb(main):021:1>   puts "Opção inválida!"
irb(main):022:1> end
Opção selecionada: Cadastrar Livro
=> nil

## Coleções: Arrays e Hashes

Testando manipulação de Arrays e Hashes para o acervo de livros:

irb(main):023:0> biblioteca = []
=> []
irb(main):024:0> biblioteca << { titulo: "1984", autor: "George Orwell", emprestado: false }
=> [{:titulo=>"1984", :autor=>"George Orwell", :emprestado=>false}]
irb(main):025:0> biblioteca << { titulo: "Dom Casmurro", autor: "Machado de Assis", emprestado: true }
=> [{:titulo=>"1984", :autor=>"George Orwell", :emprestado=>false}, {:titulo=>"Dom Casmurro", :autor=>"Machado de Assis", :emprestado=>true}]
irb(main):026:0> puts biblioteca[0][:titulo]
1984
=> nil

## Estruturas de Repetição (Loops com .each)

Testando a varredura de um Array de livros com o método .each:

irb(main):027:0> livros = ["1984", "Dom Casmurro", "O Hobbit"]
=> ["1984", "Dom Casmurro", "O Hobbit"]
irb(main):028:0> livros.each do |livro|
irb(main):029:1>   puts "Livro do acervo: #{livro}"
irb(main):030:1> end
Livro do acervo: 1984
Livro do acervo: Dom Casmurro
Livro do acervo: O Hobbit
=> ["1984", "Dom Casmurro", "O Hobbit"]

## Orientação a Objetos: Classe Livro

Testando a criação da classe Livro e seus métodos de empréstimo e devolução:

irb(main):031:0> class Livro
irb(main):032:1>   attr_accessor :titulo, :autor, :emprestado
irb(main):033:1>   def initialize(titulo, autor)
irb(main):034:2>     @titulo = titulo
irb(main):035:2>     @autor = autor
irb(main):036:2>     @emprestado = false
irb(main):037:2>   end
irb(main):038:1> end
=> :initialize
irb(main):039:0> livro1 = Livro.new("1984", "George Orwell")
=> #<Livro:0x0000... @autor="George Orwell", @emprestado=false, @titulo="1984">
irb(main):040:0> puts livro1.titulo
1984
=> nil