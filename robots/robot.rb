
class Robot
  attr_accessor :name
attr_accessor :abilitie
    def initialize (name_r)
      @buy=0
      @name = name_r
    end

    def release!
      @buy=1

    end

    def self.show_abilities

    puts abilitie

    end

    def buy!(person)

      if @buy == 1
        puts "El robot  #{@name} fue comprado por #{person.name}"
      else
        puts "Hubo un error al intentar comprar el robot #{@name}"
      end

    end

    def show_distance(total_hours)
      puts "Distancia que puedo recorrer: #{ distance(total_hours)}"
    end

end
