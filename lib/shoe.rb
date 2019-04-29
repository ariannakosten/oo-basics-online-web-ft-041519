class Shoe
attr_accessor :color, :material, :condition, :size
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    if Shoe.condition == "new"
      puts "new"
    else
    puts "Your shoe is as good as new!"
    
  end
end
 
end