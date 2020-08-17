class Dog

  def name=(dogs_name)
      @this_dogs_name = dogs_name
end

def name
  @this_dogs_name
end

def bark ("woof!")
  @bark = "woof!"
end
end

def bark
  @bark
end
end

fido = Dog.new
fido.name = "Fido"

puts fido.name

fido.bark
