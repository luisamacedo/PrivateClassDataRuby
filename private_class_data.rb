# Controle o acesso de gravação aos atributos da classe.
# Separe os dados dos métodos que os usam.
# Encapsula a inicialização de dados da classe.
    
class DataClass
  attr_accessor :value

  def initialize(val)
    @value = val
  end
end

class MainClass
  # Inicializar classe de dados através do construtor da classe de dados
  attr_accessor :attribute
          
  def initialize(val)
    @attribute = DataClass.new(val)
  end
end
          
m = MainClass.new("teste")
puts m.attribute.value
