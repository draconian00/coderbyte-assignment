def SecondGreatLow(arr)

  arr = arr.sort
  a = arr[1].to_s
  b = arr[-2].to_s
  return a + " " + b 
         
end
