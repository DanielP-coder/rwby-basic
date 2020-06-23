class Animal
    def pular
        puts 'Toing! Toin! Bóim! Póim!'
    end 

    def dormir 
        puts 'ZzzzzZzz!'
    end 
end 

class Cachorro < Animal 
    def latir
        puts "Au au"
    end 
end 

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir