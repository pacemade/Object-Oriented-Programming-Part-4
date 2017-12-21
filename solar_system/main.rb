require_relative 'body'
require_relative 'system'
require_relative 'planet'
require_relative 'star'
require_relative 'moon'


greg = System.new

mars = Planet.new("Mars", 3000, 50, 450)
earth = Planet.new("Earth", 4000, 24, 365)

gal = Star.new("Gal Gadot", 30_000_000_000_000_000, "Red Giant")

hero = Moon.new("Hero", 300, 10, mars)


greg.add(mars)
greg.add(earth)
greg.add(gal)
greg.add(hero)

# p greg.bodies
#
p greg.total_mass

p hero.planet
