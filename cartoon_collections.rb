def roll_call_dwarves(array)
  index = 0
  array.each {|name, index|  puts "#{index + 1}. #{name} "}
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
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
