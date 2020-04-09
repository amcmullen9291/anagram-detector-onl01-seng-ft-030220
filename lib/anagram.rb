<<<<<<< HEAD
require 'pry'
=======
>>>>>>> e8755ef72ac01cbceecf8d3d07103a2b2b8267e9
class Anagram
  attr_accessor :match
  
  def initialize (word)
    @word = word 
  end
  
<<<<<<< HEAD
  def match(challenge)
    challenge.select do |str| 
    check=str.split("").sort 
    check == @word.split("").sort
    end
  end 
=======
  def match (word_check) #match
  match = []
  word_long= word_check.sort 
  word_long.map! do |x| match<< word_check if word_check == @word
  end 
 end  

>>>>>>> e8755ef72ac01cbceecf8d3d07103a2b2b8267e9
end