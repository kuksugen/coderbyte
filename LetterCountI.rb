def LetterCountI(str)

  # code goes here
 
  
  
  words = str.split(' ')
  count = words.length
  candidate = ''
  cannum = 0
  words.each do |word|
    word.chars.to_a.each do |y|
      if word.count(y) > cannum
        candidate = word
        cannum = word.count(y)
      end
    end
  end
  
    if cannum == 1 || cannum ==0
      candidate = '-1'
    end
  
  
  
  return candidate
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCountI(STDIN.gets)  

