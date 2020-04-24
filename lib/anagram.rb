# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

def match(array)
 words_sort = array.map { |item| item.chars.sort.join}
 match = @word.chars.sort.join
 if words_sort.include?(match)
   array[words_sort.index(match)]
 end

end

end
