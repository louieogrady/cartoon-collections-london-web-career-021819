def roll_call_dwarves(array)
  array.each_with_index do |id, index| 
    puts "#{index+1} #{id}"
end
end

def test(array)
   array.map! {|e| e << "!" && e.capitalize}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
