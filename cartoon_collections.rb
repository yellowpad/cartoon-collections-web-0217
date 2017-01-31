def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |value, index|
    index = index + 1
    puts "#{index}: #{value}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.map { |n| n.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.size > 4
  end
end

def find_the_cheese(cheeseray)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.collect do |c|
    if cheeseray.include?(c)
      return c
    else
      return nil
    end
  end
end
