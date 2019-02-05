def roll_call_dwarves(array)
  array.each_with_index do |id, index| 
    puts "#{index+1} #{id}"
end
end

def summon_captain_planet(array)
   array.map {|e| e << "!" && e.capitalize}
end

def long_planeteer_calls(array)
  array.select {|n| n > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
