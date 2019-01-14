# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    anag.each do |word|
      word.reverse
    end
    anag_words
  end
  
end
