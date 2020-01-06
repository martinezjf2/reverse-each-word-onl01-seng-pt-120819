
require "pry"


# def reverse_each_word(sentence1)
#   sentence1.split do |word|

# end
# end


def reverse_each_word(sentence1)

  sentence1.split(" ").collect do |word|
    binding.pry
    word.reverse
    end
    .join(" ")
    end
