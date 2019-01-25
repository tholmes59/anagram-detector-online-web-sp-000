require 'pry'
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(words)
    new_word = words.select do |some_word|
      some_word.split("")
    end
    if new_word.sort == @word.split("").sort
      new_word
    else
      new_word
    end
    
  end
 
end

 