def reverse_each_word (sentence)
 words = []
 words << sentence
 words.collect do |x|
 x.reverse
end
 return words
end

# return sentence.reverse