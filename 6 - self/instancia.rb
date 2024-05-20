# criando a classe pessoa
class Pessoa
  def initialize(nome = "sem nome") #inicia a classe e seta o valor recebido como var
    @nome = nome #variavel local
  end

  def falar
    "olá mundo, meu nome é #{@nome}"
  end
end

# instanciando uma pessoa com o nome "Lucas"
p = Pessoa.new("Lucas")
puts p.falar

p2 = Pessoa.new
puts p2.falar
