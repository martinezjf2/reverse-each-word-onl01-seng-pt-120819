
require "pry"


# def reverse_each_word(sentence1)
#   sentence1.split do |word|

# end
# end


def reverse_each_word(sentence1)
  binding.pry
  sentence1.split(" ").collect do |word| 
    word.reverse
    end
    .join(" ")
    end
