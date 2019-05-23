def roll_call_dwarves(names)
  names.each_with_index.collect do |dwarves, index|
    puts "#{index+1}. #{dwarves}"
end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.each.collect {|w| w.capitalize + "!"}
end 

def long_planeteer_calls(short_words)
  short_words.each.collect do |shorts|
    if shorts.length < 4 
      return true
    else return false
end
end 
end

def find_the_cheese(flavor)
  cheese_types = ["cheddar", "gouda", "camembert"]
  flavor.find do |types|
    types.include?(flavor)
end
end