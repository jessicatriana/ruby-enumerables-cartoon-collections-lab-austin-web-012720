require 'pry'

def roll_call_dwarves(array)
  array.each.with_index(1) { |item, index| puts "#{index}.#{item}" }
  array
end

def summon_captain_planet(array)
 array.map! { |item| item.capitalize }
 array.collect! { |item| item + "!" }
  array
end

def long_planeteer_calls(array)
 if  array.any? { |word| word.length > 4 } 
   true 
 else 
   false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |item| item == cheese_types } 
end
