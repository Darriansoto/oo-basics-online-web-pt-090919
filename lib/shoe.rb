class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material
  
  def initialize(brand)
    @brand = brand
  end
  
  def condition=(condition)
    @condition = condition
  end
  
  def condition
    @condition
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
end

Nike = Shoe.new("nike")
puts "test"
Nike.condition
puts "test 2"