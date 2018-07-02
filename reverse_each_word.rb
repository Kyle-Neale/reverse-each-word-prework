def reverse_each_word(string)
  new_words = []
  words = string.split(' ')
  words.each { |word| new_words.push(word.reverse) }
  new_words.join(' ')
end

# def reverse_each_word(string)
#   words = string.split(' ')
#   words.collect { |word| word = word.reverse}.join(' ')
# end