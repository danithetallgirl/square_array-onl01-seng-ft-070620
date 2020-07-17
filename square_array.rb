def square_array(array)
  numbers = [1,2,3]
  new_array = []
  array.collect {|numbers| new_array << numbers * 2}
  new_array
end