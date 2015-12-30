# I worked on this challenge [by myself, with: ].


# Your Solution Below

def valid_triangle?(a, b, c)
  if a <= 0  || b <= 0 || c <= 0
    puts false
  elsif a + b > c && a + c > b && b + c > a
    puts true
  else
    puts false
  end
end

valid_triangle?(5,4,3)