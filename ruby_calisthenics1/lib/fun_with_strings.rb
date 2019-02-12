module FunWithStrings
  def palindrome?
   words = self.downcase.scan(/\w/)
    words == words.reverse
  end
  
  def count_words
    wordsCount = Hash.new(0)

  str = self.scan(/\b\S+\b/)

  str.each { |word| wordsCount[word.downcase] += 1}
  
return wordsCount
  end
  
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
