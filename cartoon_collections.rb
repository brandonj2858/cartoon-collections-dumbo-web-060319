def roll_call_dwarves(names)
  names.each_with_index.collect do |dwarves, index|
    puts "#{index+1}. #{dwarves}"
end
end

def summon_captain_planet(elements)
  elements.each.collect {|type| type.capitalize}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
