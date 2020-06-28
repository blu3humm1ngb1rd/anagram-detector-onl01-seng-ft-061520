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
#     @@letters = @@letters.join.split(" ")
#     array_of_words.find_all do 
#       |test_word| new_array = test_word.split(" ") 
#       if new_array == @@letters
#       end 
#   end 
# end 

      split_word = word.split(" ")
      array_of_words.each do |words|
        words.do |letters|
         if letters.sort == split_word
           words 
         else 
           "no match found"
          
       end 
     end 
   end 
  
  
end 

    #each_char
    #word passed in is a string ; array passed in is array of words 