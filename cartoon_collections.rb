def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |value,index| 
   puts "#{index + 1}. #{value}"
end


def summon_captain_planet(planeteer_calls)
  loud_calls = []
  planeteer_calls.each do |call|
    loud_calls << "#{call.capitalize}!"
  end
  loud_calls
end

def long_planeteer_calls(array)
  array.length > 4 ? true : false
end

<<<<<<< HEAD
def find_the_cheese(food_array)
  cheeses = "cheddar","gouda","camembert"
  
  food_array.detect do |cheese|
  cheeses.include?(cheese)
    end
  end
end
=======
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include?(cheese_types)
  return cheese_types.first
else nil
  end
end
>>>>>>> 697afd019ff22281b81ee665aac23ce07052b278
