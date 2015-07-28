def ArithGeo(arr)
	
  for i in (1...arr.length-1) do
    if arr[i] - arr[i-1] == arr[i+1] - arr[i]
      output = "Arithmetic"
    elsif arr[i] / arr[i-1] == arr[i+1] - arr[i]
      ouput = "Geometric"
    else
      output = -1
    end
  end
  
  return output
         
end
