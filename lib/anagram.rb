require "pry"
# Your code goes here!
#initialize method and use attr_accessor
#check for letters word and anagram 


class Anagram 
  attr_accessor :word
  #@@letters = []
  def initialize(word)
    @word = word
   # @@letters = word
  end 
  
  def match(array_of_words)
    #binding.pry 

     array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
     end
  end 
  
end 


    #each_char
    #word passed in is a string ; array passed in is array of words 