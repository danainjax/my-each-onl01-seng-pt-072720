def my_each(array)
  i = 0
  do 
  while i < array.length
    yield (array[i])
     i += 1
  end
  array
end
  # code here
