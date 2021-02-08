def square_array(array, limit)
  count = 0
  while count < limit do
    array << array[count] ** 2
    array.unshift(limit)
    count += 1
  end
  array(limit)
end
