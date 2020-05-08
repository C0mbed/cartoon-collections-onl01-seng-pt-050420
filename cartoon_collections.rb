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
  calls.each do |call|
    puts call.length
    if call.length > 4
      return true
    else
      return false
    end
  end  
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_found = foods.select {|e| e == cheese_types}
end
