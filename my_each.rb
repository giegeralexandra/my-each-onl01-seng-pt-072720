def my_each(array)
  i = 0 
  if block_given?
    while array.length < i
      i += 1
      yield array [i]
    end
  else 
  end
  array
end
