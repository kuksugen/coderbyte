def DivisionStringified(num1,num2)

  # code goes here
  num1=num1.to_f
  num2=num2.to_f
  return (num1/num2).to_f.round
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DivisionStringified(STDIN.gets) 
