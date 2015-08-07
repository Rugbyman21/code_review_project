class Phrase
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def word_count
    word_list = {}
    word.split(" ").each do |word|
      word_list = process_word_in_list(word, word_list)
    end
    word_list
  end





    # Split string based on one or more whitespace characters.
    # ... Then return the length of the array.
    value.split(/\s+/).length
end

value = "To be or not to be, that is the question."
puts wordcount(value)

value = "Stately, plump Buck Mulligan came from the stairhead"
puts wordcount(value)

puts wordcount " "
puts wordcount ""
