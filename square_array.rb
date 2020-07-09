def square_array(array)
  numbers = [1,2,3]
  new_array = []  
  array.each { |numbers| new_array << numbers ** 2 }
  new_array
end
