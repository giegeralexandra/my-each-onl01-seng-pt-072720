def my_each(array)
  i = 0 
  while array.length < i
    i += 1
    yield(array [i])
  end
  array
end
