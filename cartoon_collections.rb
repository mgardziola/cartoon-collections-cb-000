def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
  puts "#{index+1}. #{dwarf}"
end

end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end


def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
    foods.each do |food|
      cheese_types.detect(food)
    end
    
  end