require 'pry'

def sum_array(array)
  array.inject(&:+)
  #array.inject {|acc,elem| acc+=elem}
end

def recursion_sum_array(array)
  if array.count <= 1
    array[0]
  else
    array[0] + recursion_sum_array(array[1..-1])
  end
end
