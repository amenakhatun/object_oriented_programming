class Cats

  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end


def name
    return "#{ @name }"
  end

def eats_at

  if count == 12
    puts "#{eats_at}"

  elsif count < 12
    puts "PM"

  else count > 12
    puts "AM"
  end

end

def meow
  return "My name is #{ @name  } and I eat #{ @preferred_meal } at #{ @meal_time } "
end



end

garfield = Cats.new("garfield", "chicken", 5)
felix = Cats.new("felix", "fish", 7)
# create two cats garfield and felix(variables) and give each a preferred name

p garfield.meow
