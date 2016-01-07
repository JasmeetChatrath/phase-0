# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input:Array of numbers
# Output:Sum of numbers
# Steps to solve the problem. Use .each method to iterate over code.  Code should add all numbers and return sum.


# 1. total initial solution
def sum (n)
  sum = 0
  n.each do |num|
    sum += num
  end
end


# 3. total refactored solution
def total(n)
 (n).reduce(:+)
end


# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: Array of strings
# Output: Sentence
# Steps to solve the problem. Define method that adds string of arrays to sentance and capitalizes the first letter and adds period at end.

# 5. sentence_maker initial solution
def sentence_maker(array)
 sentence = ""
 array.each do |x|
   sentence += " " + x.to_s
 end
 sentence.strip.capitalize + "."
end


# 6. sentence_maker refactored solution
def sentence_maker(array)
  (array).join(" ").capitalize + '.'
end