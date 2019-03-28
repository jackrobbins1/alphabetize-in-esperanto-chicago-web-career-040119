require "pry"

def esperan
  "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
end

def alphabetize(arr)
  arr.sort_by {|el|
    word_arr = el.split("")
    binding.pry
  }
end

string = "hi"

puts string.index("i")
