class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
  def cobble
    shoe.condition == "tattered"
      puts "tattered"
  
    
    puts "Your shoe is as good as new!"
  end
  
  def condition
    puts "new"
  end
end