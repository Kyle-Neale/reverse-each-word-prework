def reverse_each_word(string)
  new_words = ""
  words = string.split(' ')
  for word in words
    new_words  += word.reverse
  end
  return new_words
end