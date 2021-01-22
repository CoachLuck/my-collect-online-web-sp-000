

def collect(arr)
  i = 0
  col = []
  while i < col.length
    col << yield(arr[i])
    i += 1
  end
  
  col
end