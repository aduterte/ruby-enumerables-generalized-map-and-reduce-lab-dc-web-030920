
def map(array)
  new =[]
  i =0
  while i < array.count
    yield(array[i])
  end

end

map(array){|n| n * -1}
