def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.map do |planet|
    caps = planet.capitalize
  "#{caps}!"
 end
end

def long_planeteer_calls(calls)
  calls.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array_of_food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_food.find do |food|
    #find returns the first thing in the array where the block equates to true
    cheese_types.include?(food)
    #in the background, something like this is happening:
    #cheese_types.each do |cheese|
    #   cheese == food ? 
    # end
  end
end

