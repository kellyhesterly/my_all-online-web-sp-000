def my_all?(array)
  i = 0
  while i < array.length
    yield (array[i])
    counter += 1
end
