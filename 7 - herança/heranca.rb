class Pessoa
  attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf
  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj
  def pagar_fornecedor
    puts "pagando fornecedor"
  end
end

p1 = Pessoa.new
puts p1.nome ="lucas"
puts p1.email = "teste@teste"

p2 = PessoaFisica.new
p2.nome = "joao"
p2.email = "joao@joao"
p2.cpf = "82238278373"
puts p2.falar("ola")


p3 = PessoaJuridica.new
p3.nome = "teste"
p3.email = "teste@teste"
p3.cnpj = "82238278373"
puts p3.pagar_fornecedor()
