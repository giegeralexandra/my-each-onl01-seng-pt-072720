def my_each(array)
  i = 0 
  while array.length < i
    yield return array [i]
  end
  array
end