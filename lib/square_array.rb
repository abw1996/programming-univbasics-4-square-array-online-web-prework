def square_array(array)
  apple = 0 
  while apple < array.length do
    array[apple] = array[apple] * array[apple]
    apple += 1
  end 
  array
end