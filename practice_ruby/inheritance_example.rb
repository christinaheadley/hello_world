class Auto
  
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Auto
  attr_accessor :fuel, :make, :model

  def initialize(fuel, make, model)
    super
    @fuel = "diesel"
    @make = "honda"
    @model = "accord"
  end
    
  def honk_horn
    puts "Beeeeeeep!"
  end
end


class Bike < Auto
  attr_accessor :type, :weight
  
  def initialize(type, weight)
    super
    @type = "sbike"
    @weight = 10
  end

  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new
car = Car.new
car.honk_horn
bike.ring_bell
p car.accelerate

p car.model
