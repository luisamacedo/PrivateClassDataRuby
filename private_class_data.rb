# Controle o acesso de gravação aos atributos da classe.
# Separe os dados dos métodos que os usam.
# Encapsula a inicialização de dados da classe.

class Person
    class Secret
        def to_s
            "1234vW74X&"
        end
    end
    private_constant :Secret
    
    def show_secret
        Secret.new.to_s
    end
end

# A classe Person pode usar Secret livremente
puts(Person.new.show_secret)

# Mas outros não podem acessar isso
Person::Secret.new.to_s
