def LetterChanges(str)

  # code goes here
  str.tr!('a-z', 'b-za')
  str.tr!('aeiou', 'AEIOU')
  return str 
    
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)  
