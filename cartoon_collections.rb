def roll_call_dwarves(array)
  index = 0
  array.each do |name, index| 
    puts "#{index + 1}. #{name} "
  end
end


def summon_captain_planet(array)
  new_planet = []
  array.collect do |name|
    new_planet << "#{name.capitalize}!"
  end
  new_planet
end


def long_planeteer_calls(array)# code an argument here
  # Your code here
  new_planet = []
  array.collect do |name|
    new_planet << name
    return true if name.length > 4
    return false if name.length < 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
