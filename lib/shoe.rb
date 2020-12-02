require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
    # all_brands = []
    BRANDS = []
    
    def initialize(brand)
      @brand = brand
      BRANDS << brand
      BRANDS.uniq!
      #BRANDS  = all_brands.uniq
    end
    
    def cobble
      self.condition = "new"
      puts "Your shoe is as good as new!"
    end
    
    def brand=(brand)
      @brand = brand
      
    
    end
  end