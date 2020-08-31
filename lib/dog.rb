class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  
  def name
    @this_dogs_name
  end
end

Dog.bark = "woof!"

def Dog.bark
  puts "woof!"
end