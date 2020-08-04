def my_each(array)
  i = 0 
  while array.length < i
    yield puts array [i]
  end
  array
end