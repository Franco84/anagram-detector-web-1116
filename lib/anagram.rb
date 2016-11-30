class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.collect do |arrayword|
      if arrayword.chars.sort.join == @word.chars.sort.join
        matches << arrayword
      end
    end
    matches
  end

end
