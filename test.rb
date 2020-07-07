array = [1,1,1,1]

def square_array(array)
  count = 0
  square_array = []
  while array[count] do
    square_array.push(array[count]**2)
    counter += 1
  end
  square_array
end

puts square_array
