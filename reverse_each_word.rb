def reverse_each_word(sent1)
back_sent=[]
  back_sent = sent1.split
    back_sent.collect do |word|
      back_sent = word.reverse
        
end.join(" ")
end