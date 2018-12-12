# Make your shoe class here!
class Shoe
def initialize (brand)
  @brand = brand
end
attr_accessor :material, :condition

def brand
  @brand
end

def color
  @color
end

def color=(new_color)
  @color = new_color
end

def size
  @size
end

def size=(new_size)
  @size = new_size
end



def cobble
  self.condition = "new"
  puts "Your shoe is as good as new!"

end
end
