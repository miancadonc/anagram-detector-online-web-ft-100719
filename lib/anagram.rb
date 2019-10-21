# Your code goes here!
class Anagram
  attr_accessor :word, :matches
  
  def initialize(word)
    @word = word
    @matches = []
  end
  
  def match(testers)
    testers.each do |tester|
      @matches << tester if @word.chars.sort.join == tester.chars.sort.join
    end
    @matches
  end
end