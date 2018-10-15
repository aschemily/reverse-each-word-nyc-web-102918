def reverse_each_word(sentence)
split = sentence.split(" ")
reverse = []
split.each do |word|
reverse << word.reverse
end
return reverse.join(" ")
end