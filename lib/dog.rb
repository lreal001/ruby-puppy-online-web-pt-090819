# Add your code here

class Dog 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  @@all = []
  
 def self.all
   @@all
 end 
 
 def self.print_all
   puts "#{@@all}"
 end
 
 def self.clear_all 
   
 
 end 
    
    
    
  end 
  
  pluto = Dog.new("Pluto")
  fido = Dog.new("Fido")
  maddy = Dog.new("Maddy")
  
  
