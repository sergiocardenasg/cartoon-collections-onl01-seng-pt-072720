def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index| puts index+1 + "." + dwarf}
end

def summon_captain_planet (array)
  array.map do |planeteer|
    planeteer.capitalize() + "!"
  end
  return array
end

def long_planeteer_calls(array)
  # Your code here
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
end