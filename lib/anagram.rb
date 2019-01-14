# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select do |word|
      if word.split('').sort == @word.split('').sort

      else
        letter
      end
    end
  end
  
end
