class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
  def cobble
    puts "The shoes had been repaired."
    puts :condition == "new"
  end
end