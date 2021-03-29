class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word=word
  end
  
  def match(array)
    array.each do |w|
      w.sort == @word.sort
      
    