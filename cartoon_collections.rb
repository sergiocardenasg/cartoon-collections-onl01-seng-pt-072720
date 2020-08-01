def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet (array)
  new_array = []
  array.map do |planeteer|
    new_array << planeteer.capitalize() + "!"
  end
  new_array
end

def long_planeteer_calls(array)
  array.all? do |call|
    call.length < 4
    return false
  end
  return true
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return array.find {|i|i.include?(cheese_types)}
end