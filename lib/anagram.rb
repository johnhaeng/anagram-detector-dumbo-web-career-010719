# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match
    word.select do |letter|
      letters = word.split('') 
      binding.pry
      if letters.sort != @word.sort
        []
      else
        letter
      end
    end
  end
  
end
