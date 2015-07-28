def TimeConvert(num)

  num = num.to_i
  hours = num/60
  minutes = num%60
  hours = hours.to_s
  minutes = minutes.to_s
  
  result = hours + ":" + minutes
  
  return result
         
end
