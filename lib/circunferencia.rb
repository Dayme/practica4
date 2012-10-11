# File: circunferencia.rb 

class Circunferencia

 def initialize(perimetro)
    raise unless perimetro.is_a?(Numeric)
    raise ArgumentError, "no puede ser un numero negativo" unless perimetro >= 0
    @p = perimetro
 end

 def radio()
    @p/2*3.14
 end

end
  
