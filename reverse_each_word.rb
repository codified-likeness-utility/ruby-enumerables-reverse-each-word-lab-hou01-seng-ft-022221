def reverse_each_word(sentence1)
  sentence1.split.collect {|word| word.reverse!}.join(" ")
end

# I also came across another way to write this out
# so that it's shorter but I am not 100 sure what the difference is
# between what I submitted and: sentence1.split.collect(&:reverse!).join(" ")
# specifically the .collect(&:reverse!) was something I picked up from Stack Overflow