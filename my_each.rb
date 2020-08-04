def my_each(array)
  i = 0 
  while array.length < i
    yield array [i]
  end
end