def VowelCount(str)

  a = str.split('')
  count = 0
  for i in a do
    if i == 'a' || i == 'e' || i == 'i' || i == 'o' || i == 'u'
      count += 1
    end
  end
  return count
         
end
