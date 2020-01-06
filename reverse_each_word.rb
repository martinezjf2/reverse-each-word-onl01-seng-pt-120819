
require "pry"


# def reverse_each_word(sentence1)
#   sentence1.split do |word|

# end
# end


def reverse_each_word(sentence1)
new_array = []
  sentence1.split(" ").each do |word|
    # binding.pry
  new_array <<  word.reverse
  # return new_array
    end
    return new_array.join(" ")
    end
