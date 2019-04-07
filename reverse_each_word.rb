def reverse_each_word(str)
  
  arr = str.split
  #arr = arr.reverse!
  
  arr.collect do |word|
    word.reverse!
  end
  
  
  arr.join(" ")
end
