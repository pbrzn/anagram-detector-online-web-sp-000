class Anagram
  attr_accessor :word
  @@matches=[]
  
  def initialize(word)
    @word=word
  end
  
  def match(array)
    array.each do |w|
      if w.split("").sort == @word.split("").sort
        @@matches << w
      end
    end
    @@matches
  end
end