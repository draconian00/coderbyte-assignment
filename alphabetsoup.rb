def AlphabetSoup(str)
	
  len = str.length - 1
  a = []
  for i in (0..len) do
    a.push(str[i])
  end
  b = a.sort
  c = ''
  for i in b do
    c = c + i
  end
  
  return c
    
end
