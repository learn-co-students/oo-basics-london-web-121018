# Make your shoe class here!
class Shoe
  attr_accessor :color, :brand, :size, :material, :condition
  attr_reader :cobble

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end




end
