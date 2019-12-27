class Cat
  attr_accessor :name
end
def meow=(meow)
  @meow puts "meow"
end
def meow
  @meow
maru = Cat.new 
maru.name = "Maru"
maru.meow 