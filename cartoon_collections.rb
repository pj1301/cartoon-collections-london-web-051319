require 'pry'

def roll_call_dwarves(array)
  # code an argument here
  # Your code here
  numbered_array = []
  i = 0
  until i > array.length
    numbered_array.push("#{i+1} #{array[i]}")
    i += 1
  end
  puts numbered_array
end

def summon_captain_planet(array)
  # code an argument here
  # Your code here
  array.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  values = []
  i = 0
  while i < array.length
    values.push(array[i].length) #push values to array to compare with
    i += 1
  end
  values.any? {|x| x > 4}
end

def find_the_cheese(array)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find {|x| cheese_types.include?(x)} #finds array elements that are included in another array
end
