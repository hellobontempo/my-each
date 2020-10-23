
def my_each(array) 
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
array
      # code here
  # use while to loop each element of array
  # yield each element contained in array to a block
end