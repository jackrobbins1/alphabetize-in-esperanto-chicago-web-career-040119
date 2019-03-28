require "pry"

def esperan
  "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
end

def alphabetize(arr)
  arr.sort{|s1, s2| s1.cmp_loc(s2, alphabet)}
end

binding.pry
