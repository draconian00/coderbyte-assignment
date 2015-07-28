def Palindrome(str)

  index = true
  str.downcase
  a = str.split(' ')
  b = ''
  for i in a do
    b += i
  end
    
  if b != b.reverse
    index = false
  end
  
  return index
         
end
