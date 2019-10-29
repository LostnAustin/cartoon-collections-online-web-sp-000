
def roll_call_dwarves(dwarves)

  dwarves.each_with_index.collect {|name, index|
       puts "#{index + 1}.*#{name}"
 }
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |element|
puts
"#{element.capitalize}!"
}
end


def long_planeteer_calls(array)
#  array.each do |calls|
  #  return false unless calls.any? {|calls| calls.size >= 4 }
  array.collect.any?  { |calls|
  if calls.length > 4
    return true
end
}
  end


def find_the_cheese(array)
  array.collect { |ingredient|
  return nil unless array.any?(
  cheese_types = ["cheddar", "gouda", "camembert"])

ingredient
end
}
end


#  array.collect {|ingredients|
#  return false unless ingredients.include? == cheese_types
#}
