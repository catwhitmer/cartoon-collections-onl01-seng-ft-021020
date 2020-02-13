def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarves, index| puts "#{index +1}. #{dwarves}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|calls| calls.capitalize + "!" }
end

def long_planeteer_calls(calls)
 i = 0
 long_words = []
 while i < calls.length
   long_words << yield(calls[i])
 i += 1
 end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


# calls.select {|word| word.length > 4}