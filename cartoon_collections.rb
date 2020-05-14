def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts  "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planteteer_calls)
  planteteer_calls.map {|call| call.capitalize + "!"}
end



def long_planeteer_calls(planteteer_calls)
    planteteer_calls.any? {|call| call.length > 4}
  
end

def find_the_cheese(cheese_items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_items.find do |maybe_cheese|
    cheese.include?(maybe_cheese)
  end 
end
