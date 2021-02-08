# identify each word by splitting the string into an array at the ' '
# reverse each word string


def reverse_each_word(string)
  words = string.split(' ')
  reverse = []
  words.each do |word|
    reverse.push(word.reverse)
  end
  reverse.join(' ')
end

def reverse_each_word(string)
  words = string.split(' ')
  reverse = []
  words.collect do |word|
    reverse.push(word.reverse)
  end
  reverse.join(' ')
end

