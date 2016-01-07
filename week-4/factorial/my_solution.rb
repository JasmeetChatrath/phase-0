# Factorial

# I worked on this challenge [by myself, with: ].


# Your Solution Below
def factorial(n)
  if n == 0
    return 1
  else
    i = n-1
    while i >= 1
      n = n * i
      i = i - 1
    end
    return n
  end
end

puts factorial(5)