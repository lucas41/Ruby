class Pessoa
  attr_accessor :nome #setando get e setter sem initialize
end


p1 = Pessoa.new
p1.nome = "josue" #setter
puts p1.nome #getter
