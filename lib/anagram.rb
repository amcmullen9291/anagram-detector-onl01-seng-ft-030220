require 'pry'
class Anagram
  attr_accessor :match
  
  def initialize (word)
    @word = word 
  end
  
  def match(challenge)
    challenge.select do |str| 
    check=str.split("").sort 
    check == @word.split("").sort
    end
  end 
end