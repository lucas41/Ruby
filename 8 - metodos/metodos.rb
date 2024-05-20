class Pessoa
  def falar #metodo de instancia
    "ola mundo"
  end

  def self.gritar(texto) #metodo de classe / utiliza sem instanciar
    "#{texto}!!!!"
  end
end

puts Pessoa.gritar("ola mundo")
