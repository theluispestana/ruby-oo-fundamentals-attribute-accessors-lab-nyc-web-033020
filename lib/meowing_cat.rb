class Cat 
  attr_accessor :name
  def initialize(name=nil)
    @name = name
  end 
  
  def meow
    puts "meow!"
  end
end
