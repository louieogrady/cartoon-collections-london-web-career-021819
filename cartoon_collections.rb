def roll_call_dwarves(array)
  array.each_with_index do |id, index| 
    puts "#{index+1} #{id}"
end
end

def test
  array = ["earth", "wind", "fire", "water", "heart"]
  op = array.map {|e| e << "!" && e.capitalize}
  return op
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
