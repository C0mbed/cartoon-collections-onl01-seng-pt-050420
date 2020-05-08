def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  upgraded_calls = []
  planeteer_calls.each do |call|
    current = call.capitalize()
    upgraded_calls << "#{current}!"
  end
  return upgraded_calls
end

def long_planeteer_calls(calls)
  
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if foods.include?(cheese_types)
    return foods[0]
  else
    return nil
  end 
end
