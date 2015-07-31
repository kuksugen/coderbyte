def SimpleSymbols(str)

  # code goes here
    
  arr = str.chars.to_a
  len = str.length
  
  if arr[0] !='+' || arr[len-1] != '+'
   return false
   
   else
    return true 
       
       end  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets) 
