def reverse_each_word(sentence)
  words = sentence.split(" ") #Array of all the words in sentence
  
  words.collect do |word|
    word.reverse!
  end #end reversing block
  
  words.join(" ")
end