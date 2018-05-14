def roll_call_dwarves(array)
  array.each_with_index do |dwarf_name, index|
    index = index + 1
    puts "#{index}. #{dwarf_name}"
  end
end

def summon_captain_planet(array)
 array.map! {|planeteer_call| planeteer_call.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.length < 4
    false
  else
    true
  end
end

def find_the_cheese(array)
  cheeses = ["gouda", "cheddar", "camembert"]
  array.find do |item|
    cheeses.include?(item)
  end
end
