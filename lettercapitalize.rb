def LetterCapitalize(str)

  a = str.split(' ')
  b = ''
  for i in a do
    i = i.capitalize
    b = b + i + ' '
  end
      
  return b
         
end
   
