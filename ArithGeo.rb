def ArithGeo(arr)

  # code goes here
  len = arr.length
  result =0
  1.upto(len-2) do |y|
    if result == -1
      break
    end
    
    if((arr[y]-arr[y-1])==(arr[y+1]-arr[y]))
      result = 'Arithmetic'
    elsif ((arr[y]/arr[y-1])==(arr[y+1]/arr[y]))
     
      result = 'Geometric'
      elsif ((arr[y]-arr[y-1])!=(arr[y+1]-arr[y]))&&((arr[y]/arr[y-1])!=(arr[y+1]/arr[y]))
      result = -1
    end
  end
  
    
    return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)  
