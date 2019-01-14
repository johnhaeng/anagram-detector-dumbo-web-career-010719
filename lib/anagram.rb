# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.each do |word|
      letters = word.split('') 
      if letters.sort == @word.sort
        word
      else
        []
      end
    end
  end
  
end
