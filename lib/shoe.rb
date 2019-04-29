class Shoe
attr_accessor :color, :material, :condition, :size
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts "Your shoe is as good as new!"
    if Shoe.condition == "new"
  end
end
 
end