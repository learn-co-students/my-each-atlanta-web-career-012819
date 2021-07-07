def my_each(iter) # put argument(s) here
  i = 0 
  while i < iter.length 
    yield(iter[i])
    i += 1
  end
  iter
end