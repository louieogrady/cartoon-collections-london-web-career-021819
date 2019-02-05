def roll_call_dwarves(array)
  array.each_with_index do |id, index| 
    puts "#{index+1} #{id}"
end
end

def summon_captain_planet(array)
   array.map {|e| e << "!" && e.capitalize}
end

def long_planeteer_calls(array)
  array.any?{|n| n.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|e| cheese_types}
end
