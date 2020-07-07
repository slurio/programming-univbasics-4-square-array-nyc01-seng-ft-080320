array = [1,2,3,4]

def square_array(array)
  count = 0
  square_array = []
  while count < array.length do
    # square_array.push(array[count]**2)
    square_array.push(array[count])
    count += 1
  end
  # square_array
end

square_array(array)
