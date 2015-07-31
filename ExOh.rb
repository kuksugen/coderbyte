def ExOh(str)

  # code goes here
  arr = str.chars.to_a
  len = str.length
  xnum = 0
  onum = 0
  0.upto(len-1) do |y|
    if arr[y] == 'x'
      xnum = xnum+1
    elsif arr[y] =='o'
      onum = onum+1
    end
  end
  
  if xnum == onum
    return true
  else
    return false
  end
  

         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  

