require 'awesome_print'

class System
  attr_reader :bodies
  def initialize(bodies = [])
    @bodies = []
  end

  def add(body)
    @bodies << body
  end

  def total_mass
    total_mass = 0
    @bodies.each do |body|
      total_mass += body.mass
    end
    return total_mall
  end
end


class Body
  attr_reader :name, :mass
  def initialize(name, mass)
    @name = name
    @mass = mass
  end
end

  class Planet < Body
    attr_reader :day, :year
  def initialize(name, mass, day, year)
    @day = day
    @year = year
  end
end

  class Stars < Body
    attr_reader :type
  def initialize(name, mass, type)
    @type = type
  end
end

  class Moons < Body
    attr_reader :month, :planet
  def initialize(name, mass, month, planet)
    super(name, mass)
    @month = month
    @planet = planet
  end
end



solar = System.new
sun = Stars.new("Sun", 877, "Gtype")
mars = Planet.new("Mars", 100, 15, 365)
luna = Moons.new("Luna", 65, 10, "Earth")

solar.add(mars)
solar.add(sun)
solar.add(luna)
#

# below is all my notes
# #
# # mars=Planet.new("mars")
# #
# # moon=Moon.new("luna")
# #
# # sun=Stars.new("sun")
#
#
#
#
#
#
# # ss=System.new("ss") #the two arguments in the brackers refers to the two arguments in initialize)
# # ap ss, raw: true
# #
# # sp=Body.new("sp", 53)
# #
# # sd=Planet.new ("sp", 75, "jack", 1975)
# #
# # ss.add(sp)
# #
# # ss.add("apple")
# # ap ss, raw: true
