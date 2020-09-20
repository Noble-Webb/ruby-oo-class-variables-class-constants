class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = [] #Class constant that will contain brands

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand) #shovels all unique instances of brand into the class constant BRANDS 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end