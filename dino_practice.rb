class Dino
  attr_reader :name
  def initialize(name,period,diet = "vegetarian")
    @name=name
    @period=period
    @color="green"
    @diet = diet
    def print_welcome
      p "Hello #{@name}! It is the #{@period} period."
    end
  end
  def roar
    p "ROARRRRR I AM #{@name.upcase}!"
  end
end
dino1 = Dino.new("Godzilla", "Jurassic")
p dino1
dino1 = Dino.new("Godzilla","Jurassic","carnivore")
p dino1
dino1.print_welcome
dino1.roar
