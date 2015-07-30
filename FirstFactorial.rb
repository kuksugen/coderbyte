def FirstFactorial(num)
  result = 1
  # code goes here
  if num == 0
    result = 1
  else
    1.upto(num) do |p|
      result = result*p
    end
  
  end
  
  return result
         
end  
