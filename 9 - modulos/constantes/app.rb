require_relative 'pagamento'

include Pagamento

#puts Pagamento:PI
puts PI

b = "master card"
n = "1329392338"
v = "123"

puts pagar(b, n, v)
puts Pagamento::pagar(b, n, v)
