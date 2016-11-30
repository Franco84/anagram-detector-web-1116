class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.map do |arrayword|
      if arrayword.chars.sort.join == @word.chars.sort.join
        arrayword
      end
    end.compact
  end

end
