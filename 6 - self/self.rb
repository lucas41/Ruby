# criando a classe pessoa
class Pessoa
  def initialize(nome) #inicia a classe e seta o valor recebido como var
    @nome = nome
  end

  def falar
    "olá mundo, meu nome é #{@nome}"
  end

  def meu_id
    "meu id é o #{self.object_id}"
  end
end

# instanciando uma pessoa com o nome "Lucas"
p = Pessoa.new("Lucas")
puts p.falar
puts p.meu_id

q = Pessoa.new("jorge")
puts q.falar
puts q.meu_id
