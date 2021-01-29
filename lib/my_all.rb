def my_all?(array)
  i = 0
  new_array = []
  while i < array.length
    new_array << yield(array[i])
    i += 1
  end
  if new_array.include?(false)
    false
  else
    true
  end
end
