# Write a method that takes a positive integer, n, as an argument, and displays a right triangle whose sides each have n stars. 
# The hypotenuse of the triangle (the diagonal side in the images below) should have one end at the lower-left of the triangle, 
# and the other end at the upper-right.

def right_triangle(rows)

  (1..rows).each do |n|
    puts ' ' * (rows - n) + '*' * n
  end
end

right_triangle(5)
right_triangle(9)


=begin

# Pyramid version

def pyramid(rows)

  (1..rows).each do |n|
    puts ' ' * (rows - n) + '*' * (n + n - 1)
  end
end

pyramid(5)
pyramid(9)

=end