def better_palindrome?(sentence)
  # TODO: return true/false depending if the *sentence* is a palindrome
  sentence.downcase!
  sentence = sentence.delete(" ")
  sentence.gsub!(/[^0-9A-Za-z]/, '')
  array_1 = sentence.split('')
  array_2 = sentence.split('')
  array_2 = array_1.reverse
  array_1 == array_2
end
