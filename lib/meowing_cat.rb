class Cat
  attr_accessor :name
end
def meow=(meow)
  @ meow puts "meow"
end
maru = Cat.new 
maru.name = "Maru"
maru.meow = "meow"