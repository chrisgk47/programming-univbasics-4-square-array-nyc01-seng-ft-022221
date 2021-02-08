def square_array(array, limit)
  count = 0
  while count < limit do
    array[count] ** 2
    count += 1
  end
  array
end
