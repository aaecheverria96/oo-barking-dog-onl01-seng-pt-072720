class Dog

  def name=(dogs_name)
      @this_dogs_name = dogs_name
end

def name
  @this_dogs_name
end

def sound (bark)
  bark = "woof!"
end

def sound
  @bark
end
end

fido = Dog.new
fido.name = "Fido"

puts fido.name

fido.bark
