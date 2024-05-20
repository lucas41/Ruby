# criando a classe pessoa
class Pessoa
  def falar
    "olá mundo"
  end
end

# instanciando uma pessoa
p = Pessoa.new()

puts p.falar  # Aqui usamos puts para imprimir o retorno do método falar
