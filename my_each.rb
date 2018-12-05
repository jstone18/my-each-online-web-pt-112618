def my_each(array)
  i = 0

  while i < array.length
    yield array[i]
  end
  i += 1
end
