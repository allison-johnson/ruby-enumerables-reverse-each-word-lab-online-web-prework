def reverse_each_word(sentence)
  words = sentence.split(" ") #Array of all the words in sentence
  
  #Now eliminate any puncutation...
  #counter = 0
  #while counter < words.length do
    #words[counter] = words[counter].gsub(/\W/,'')
    #counter += 1
  #end #end while
  
  words.each do |word|
    word.reverse!
  end #end reversing block
  
  word.join(" ")
end