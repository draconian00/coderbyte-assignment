def DashInsert(str)
  
  str = str.to_s
  a = str.split('')
  len = a.length
  b = a[0]
  for i in (1...len) do
    if a[i - 1].to_i % 2 == 1 && a[i].to_i % 2 == 1
      a[i] = '-'+a[i]
    end
  	b = b + a[i]
  end
  
  return b
         
end
