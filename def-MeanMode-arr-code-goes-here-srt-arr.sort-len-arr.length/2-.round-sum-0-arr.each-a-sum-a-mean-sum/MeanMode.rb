def MeanMode(arr)

  # code goes here
  srt = arr.sort
  len = ((arr.length)/2).round
  sum = 0
  arr.each { |a| sum+=a }
  mean = sum/arr.length
  
  if mean == arr[len]
    return 1
  else
    return 0
  end
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MeanMode(STDIN.gets)  
