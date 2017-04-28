def palindrome?(word)
  # TODO: return true/false depending if the *word* is a palindrome
  word.downcase!
  array_1 = word.split('')
  array_2 = word.split('').reverse!
  array_1 == array_2
end

