def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index| puts "#{index+1} + "." + #{dwarf}"}
end

def summon_captain_planet (array)
  new_array = []
  array.map do |planeteer|
    new_array << planeteer.capitalize() + "!"
  end
  new_array
end

def long_planeteer_calls(array)
  # Your code here
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
end