class Transportation
  attr_reader :speed, :direction
  def initialize
    @speed = 0
    @direction = "north"
  end

  def accelerate
    @speed +=10
  end

  def brake
    @speed = 0
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Transportation
  attr_reader :make, :model, :fuel
  def initialize(input_options)
    super()
    @make = input_options[:make]
    @model = input_options[:model]
    @fuel = input_options[:fuel]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Transportation
attr_reader :type, :weight
  def initialize(input_options)
    super()
    @speed = input_options[:speed]
    @type = input_options[:type]
    @weight = input_options[:weight]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new(
                accelerate: 10,
                type: "Schwinn 10 speed",
                weight: "5 lbs"
                )
car = Car.new(
                make: "Ford",
                model: "Fusion",
                fuel: "gas"
                )
bike.ring_bell
car.honk_horn
p bike.type
p car.model
