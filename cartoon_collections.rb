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

def find_the_cheese(array)   # returns the first element that is cheese
  cheese_types = ["cheddar", "gouda", "camembert"]  #the given array
  array.find { |item| array.include?(cheese_types) } 
end
