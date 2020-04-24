# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

def match(array)
 words_sort = array.map { |item| item.chars.sort.join}
 match = @word.chars.sort.join
 words_sort.any? { |word|word===match}
 end

end

end
