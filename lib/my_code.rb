
def map(array)
  new =[]
  i =0
  while i < array.count
    new << yield(array[i])
    i += 1
  end
  new
end

def reduce(array)
end
