require_relative 'marlonn_aviao.rb'

class Concorde < Aviao

  def altitude_de_cruzeiro
    altitude_maxima - contagem_de_passageiros
  end

end
