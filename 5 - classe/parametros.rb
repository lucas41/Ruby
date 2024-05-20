# criando a classe pessoa
class Pessoa
  def initialize(nome) #inicia a classe e seta o valor recebido como var
    @nome = nome
  end

  def falar
    "olá mundo, meu nome é #{@nome}"
  end
end

# instanciando uma pessoa com o nome "Lucas"
p = Pessoa.new("Lucas")
puts p.falar
