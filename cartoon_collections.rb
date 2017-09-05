def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index|
    puts "/#{index+1}.*#{dwarf}/"
    }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call|
    call = call.capitalize
    call << "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call|
    call.length > 4}
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if (cheese_types & food).empty? == false
    return (cheese_types & food).join
  elsif (cheese_types & food).empty? == true
    return nil
  end
end
