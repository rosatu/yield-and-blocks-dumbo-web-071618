def hello_t(array)
  i = 0

  while i < array.validates_length  
    yield array{i}
    i = i + 1
  end
end
# call your method here!

hello_t(["Tim", "Tom" , "Jim"])
