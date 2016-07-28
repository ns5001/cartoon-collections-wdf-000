def roll_call_dwarves(array)
  array.each_with_index do |names, index|
    puts "#{index+1}. #{names}"
  end
end

def summon_captain_planet(array)
  answers = []
  array.map do |names|
    answers << (names.capitalize << "!")
  end
  answers
end

def long_planeteer_calls(array)
  array.each do |names|
    if names.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |food|
   cheese_types.each do |types|
        if food == types
      return food
      end
    end
  end
  nil

end
