def ArrayAdditionI(arr)

  a = arr.sort
  len = a.length - 1
  sum = 0
  for i in (0...len) do
    sum = sum + a[i]
  end
  index = true
  if sum != a[len]
    index = false
  end
  
  return index
         
end
